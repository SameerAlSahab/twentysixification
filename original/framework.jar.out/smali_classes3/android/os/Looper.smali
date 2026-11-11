.class public final Landroid/os/Looper;
.super Ljava/lang/Object;
.source "Looper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Looper$Observer;,
        Landroid/os/Looper$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final blacklist LOOPER_CLEARS_THREAD_INTERRUPTED:J = 0x1b52d73fL

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Looper"

.field private static final blacklist sLooperDoctor:Ljava/lang/invoke/VarHandle;

.field private static greylist sMainLooper:Landroid/os/Looper;

.field private static blacklist sObserver:Landroid/os/Looper$Observer;

.field static final greylist sThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

.field private blacklist mInLoop:Z

.field private greylist mLogging:Landroid/util/Printer;

.field private volatile blacklist mLooperDoctor:Landroid/os/LooperDoctor;

.field private blacklist mPerfLogStart:Z

.field final greylist mQueue:Landroid/os/MessageQueue;

.field private blacklist mSlowDeliveryDetected:Z

.field private greylist-max-o mSlowDeliveryThresholdMs:J

.field private greylist-max-o mSlowDispatchThresholdMs:J

.field final greylist-max-o mThread:Ljava/lang/Thread;

.field private greylist-max-o mTraceTag:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 102
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    .line 648
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 649
    const-class v1, Landroid/os/Looper;

    const-string/jumbo v2, "mLooperDoctor"

    const-class v3, Landroid/os/LooperDoctor;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/Looper;->sLooperDoctor:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor greylist-max-o <init>(Z)V
    .locals 1

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Landroid/os/Looper;->mPerfLogStart:Z

    .line 535
    new-instance v0, Landroid/os/MessageQueue;

    invoke-direct {v0, p1}, Landroid/os/MessageQueue;-><init>(Z)V

    iput-object v0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    .line 536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method public static blacklist clearMainLooperForTest()V
    .locals 2

    .line 229
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 231
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static whitelist getMainLooper()Landroid/os/Looper;
    .locals 2

    .line 189
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 190
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static blacklist getThreadGroup()I
    .locals 1

    .line 456
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getProcessGroup(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist getThresholdOverride()I
    .locals 4

    .line 432
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 433
    const-string/jumbo v0, "log.looper.any.main.slow"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "log.looper."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".any.slow"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    .line 447
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".slow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static blacklist isLooperClearsThreadInterruptedEnabled()Z
    .locals 2

    const-wide/32 v0, 0x1b52d73f

    .line 247
    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public static whitelist loop()V
    .locals 5

    .line 399
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 403
    iget-boolean v1, v0, Landroid/os/Looper;->mInLoop:Z

    if-eqz v1, :cond_0

    .line 404
    const-string v1, "Looper"

    const-string v2, "Loop again would have the queued messages be executed before this one completed."

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    .line 408
    iput-boolean v1, v0, Landroid/os/Looper;->mInLoop:Z

    .line 412
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 413
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 417
    invoke-static {}, Landroid/os/Looper;->getThresholdOverride()I

    move-result v3

    const/4 v4, 0x0

    .line 419
    iput-boolean v4, v0, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    .line 422
    :cond_1
    invoke-static {v0, v1, v2, v3}, Landroid/os/Looper;->loopOnce(Landroid/os/Looper;JI)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 401
    :cond_2
    const-string v0, "No Looper; Looper.prepare() wasn\'t called on this thread."

    invoke-static {v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist loopOnce(Landroid/os/Looper;JI)Z
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 257
    iget-object v2, v1, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {v2}, Landroid/os/MessageQueue;->next()Landroid/os/Message;

    move-result-object v10

    const/4 v2, 0x0

    if-nez v10, :cond_0

    return v2

    .line 263
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    iget-wide v6, v10, Landroid/os/Message;->when:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 265
    sget-object v3, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    const-string/jumbo v8, "message_queue_receive"

    .line 266
    invoke-static {v3, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->begin(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    const-wide v8, 0x10b000007d4L

    .line 268
    invoke-virtual {v3, v8, v9}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    const-wide v8, 0x10900000001L

    iget-object v11, v10, Landroid/os/Message;->sendingThreadName:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v8, v9, v11}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const-wide v11, 0x10900000002L

    invoke-virtual {v3, v11, v12, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JLjava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    iget v8, v10, Landroid/os/Message;->what:I

    int-to-long v8, v8

    const-wide v11, 0x10500000003L

    .line 271
    invoke-virtual {v3, v11, v12, v8, v9}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    const-wide v8, 0x10400000004L

    .line 272
    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->addField(JJ)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endNested()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->endProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    iget-wide v6, v10, Landroid/os/Message;->eventId:J

    .line 275
    invoke-virtual {v3, v6, v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->setTerminatingFlow(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 280
    :cond_1
    iget-object v11, v1, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    .line 281
    const-string v12, " "

    if-eqz v11, :cond_2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ">>>>> Dispatching to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Landroid/os/Message;->what:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 286
    :cond_2
    sget-object v3, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    .line 288
    iget-wide v6, v1, Landroid/os/Looper;->mTraceTag:J

    .line 289
    iget-wide v8, v1, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 290
    iget-wide v13, v1, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    if-ltz v0, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    move/from16 v16, v2

    :goto_0
    if-eqz v16, :cond_4

    int-to-long v8, v0

    move-wide v13, v8

    goto :goto_1

    :cond_4
    move-wide/from16 v24, v13

    move-wide v13, v8

    move-wide/from16 v8, v24

    :goto_1
    cmp-long v0, v8, v4

    if-gtz v0, :cond_6

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v4

    goto :goto_3

    :cond_6
    :goto_2
    move-wide/from16 v17, v4

    .line 297
    iget-wide v4, v10, Landroid/os/Message;->when:J

    cmp-long v0, v4, v17

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v2

    :goto_4
    cmp-long v4, v13, v17

    if-gtz v4, :cond_9

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v16, 0x1

    :goto_6
    if-nez v0, :cond_b

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move v4, v2

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    cmp-long v5, v6, v17

    if-eqz v5, :cond_c

    .line 304
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 305
    iget-object v15, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v15, v10}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v15}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    goto :goto_9

    :cond_d
    move-wide/from16 v20, v17

    :goto_9
    if-eqz v3, :cond_e

    .line 312
    invoke-interface {v3}, Landroid/os/Looper$Observer;->messageDispatchStarting()Ljava/lang/Object;

    move-result-object v15

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    .line 314
    :goto_a
    iget v4, v10, Landroid/os/Message;->workSourceUid:I

    invoke-static {v4}, Landroid/os/ThreadLocalWorkSource;->setUid(I)J

    move-result-wide v22

    .line 316
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->messageQueueMonitoringEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    .line 318
    iget-object v2, v1, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v4, v2}, Landroid/os/LooperDoctor;->startMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 321
    :cond_10
    :try_start_0
    iget-object v2, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v2, v10}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 322
    invoke-static {}, Landroid/os/Looper;->isLooperClearsThreadInterruptedEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 325
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_11
    if-eqz v3, :cond_12

    .line 328
    invoke-interface {v3, v15, v10}, Landroid/os/Looper$Observer;->messageDispatched(Ljava/lang/Object;Landroid/os/Message;)V

    :cond_12
    if-eqz v16, :cond_13

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v17, v2

    :cond_13
    if-eqz v4, :cond_14

    .line 338
    iget-object v2, v1, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v4, v2}, Landroid/os/LooperDoctor;->stopMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 340
    :cond_14
    invoke-static/range {v22 .. v23}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    if-eqz v5, :cond_15

    .line 342
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 345
    :cond_15
    const-string v2, "Looper"

    if-eqz v0, :cond_19

    .line 348
    iget-boolean v0, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/Looper$NoImagePreloadHolder;->-$$Nest$sfgetsVerboseLogging()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move-wide/from16 v5, v20

    const/4 v0, 0x0

    goto :goto_d

    .line 349
    :cond_17
    :goto_c
    iget-wide v5, v10, Landroid/os/Message;->when:J

    move-wide v3, v8

    const-string v9, "delivery"

    move-wide/from16 v7, v20

    invoke-static/range {v3 .. v10}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    move-result v0

    move-wide v5, v7

    .line 352
    :goto_d
    iget-boolean v3, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    if-eqz v3, :cond_18

    if-nez v0, :cond_1a

    .line 353
    iget-wide v3, v10, Landroid/os/Message;->when:J

    sub-long v20, v5, v3

    const-wide/16 v3, 0xa

    cmp-long v0, v20, v3

    if-gtz v0, :cond_1a

    .line 354
    const-string v0, "Drained"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    goto :goto_e

    :cond_18
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, v1, Landroid/os/Looper;->mSlowDeliveryDetected:Z

    goto :goto_e

    :cond_19
    move-wide/from16 v5, v20

    :cond_1a
    :goto_e
    if-eqz v16, :cond_1b

    .line 364
    const-string v9, "dispatch"

    move-wide v3, v13

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v10}, Landroid/os/Looper;->showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z

    :cond_1b
    if-eqz v11, :cond_1c

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<<<<< Finished to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 373
    :cond_1c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_1d

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread identity changed from 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while dispatching to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " what="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_1d
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->perfettoSdkTracingV3()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 382
    sget-object v0, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-static {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->end(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 386
    :cond_1e
    invoke-virtual {v10}, Landroid/os/Message;->recycleUnchecked()V

    const/16 v19, 0x1

    return v19

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    if-eqz v3, :cond_1f

    .line 333
    :try_start_1
    invoke-interface {v3, v15, v10, v0}, Landroid/os/Looper$Observer;->dispatchingThrewException(Ljava/lang/Object;Landroid/os/Message;Ljava/lang/Exception;)V

    .line 335
    :cond_1f
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    if-eqz v4, :cond_20

    .line 338
    iget-object v1, v1, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v4, v1}, Landroid/os/LooperDoctor;->stopMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 340
    :cond_20
    invoke-static/range {v22 .. v23}, Landroid/os/ThreadLocalWorkSource;->restore(J)V

    if-eqz v5, :cond_21

    .line 342
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 344
    :cond_21
    throw v0
.end method

.method public static whitelist myLooper()Landroid/os/Looper;
    .locals 1

    .line 522
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method

.method public static whitelist myQueue()Landroid/os/MessageQueue;
    .locals 1

    .line 531
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v0, v0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static whitelist prepare()V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    return-void
.end method

.method private static greylist-max-o prepare(Z)V
    .locals 2

    .line 161
    sget-object v0, Landroid/os/Looper;->sThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Landroid/os/Looper;

    invoke-direct {v1, p0}, Landroid/os/Looper;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 162
    :cond_0
    const-string p0, "Only one Looper may be created per thread"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static whitelist prepareMainLooper()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Landroid/os/Looper;->prepare(Z)V

    .line 177
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 178
    :try_start_0
    sget-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 182
    monitor-exit v0

    return-void

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The main Looper has already been prepared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 182
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setMainLooperForTest(Landroid/os/Looper;)V
    .locals 1

    .line 217
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 218
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Looper;

    sput-object p0, Landroid/os/Looper;->sMainLooper:Landroid/os/Looper;

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static blacklist setObserver(Landroid/os/Looper$Observer;)V
    .locals 0

    .line 240
    sput-object p0, Landroid/os/Looper;->sObserver:Landroid/os/Looper$Observer;

    return-void
.end method

.method private static greylist-max-o showSlowLog(JJJLjava/lang/String;Landroid/os/Message;)Z
    .locals 5

    sub-long/2addr p4, p2

    cmp-long p0, p4, p0

    const/4 p1, 0x0

    if-gez p0, :cond_0

    return p1

    .line 492
    :cond_0
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    move-result-object p0

    .line 493
    invoke-static {}, Landroid/os/Looper;->getThreadGroup()I

    move-result p2

    invoke-static {p2}, Landroid/os/Looper;->threadGroupToString(I)Ljava/lang/String;

    move-result-object p2

    .line 494
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    move p1, v1

    .line 496
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->isPerfLogEnable()Z

    move-result p3

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Slow "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " app="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " main="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " group="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " h="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p7, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " c="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p7, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " m="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p7, Landroid/os/Message;->what:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    const-string v4, "Looper"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_2

    .line 508
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " Slow"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p7, Landroid/os/Message;->target:Landroid/os/Handler;

    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p7, Landroid/os/Message;->callback:Ljava/lang/Runnable;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p7, Landroid/os/Message;->what:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 508
    invoke-static {p1, p0}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method private static blacklist threadGroupToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 481
    const-string p0, "UNKNOWN"

    return-object p0

    .line 479
    :pswitch_0
    const-string p0, "RESTRICTED"

    return-object p0

    .line 477
    :pswitch_1
    const-string p0, "RT_APP"

    return-object p0

    .line 475
    :pswitch_2
    const-string p0, "TOP_APP"

    return-object p0

    .line 473
    :pswitch_3
    const-string p0, "AUDIO_SYS"

    return-object p0

    .line 471
    :pswitch_4
    const-string p0, "AUDIO_APP"

    return-object p0

    .line 469
    :pswitch_5
    const-string p0, "SYSTEM"

    return-object p0

    .line 467
    :pswitch_6
    const-string p0, "FOREGROUND"

    return-object p0

    .line 465
    :pswitch_7
    const-string p0, "BACKGROUND"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public blacklist clearLooperDoctor()V
    .locals 3

    .line 677
    iget-object v0, p0, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    if-eqz v0, :cond_0

    .line 678
    sget-object v1, Landroid/os/Looper;->sLooperDoctor:Ljava/lang/invoke/VarHandle;

    const/4 v2, 0x0

    invoke-polymorphic {v1, p0, v0, v2}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/Looper;Landroid/os/LooperDoctor;Ljava/lang/Void;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-virtual {v0, v1}, Landroid/os/LooperDoctor;->notifyLooperQuit(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    .line 680
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {p0, v2}, Landroid/os/MessageQueue;->setLooperDoctor(Landroid/os/LooperDoctor;)V

    :cond_0
    return-void
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 692
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public greylist-max-o dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 705
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/MessageQueue;->dump(Landroid/util/Printer;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 4

    .line 710
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    .line 711
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x10900000001L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 712
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    const-wide v2, 0x10300000002L

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 713
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    if-eqz p0, :cond_0

    const-wide v0, 0x10b00000003L

    .line 714
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/MessageQueue;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 716
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public whitelist getQueue()Landroid/os/MessageQueue;
    .locals 0

    .line 639
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    return-object p0
.end method

.method public whitelist getThread()Ljava/lang/Thread;
    .locals 0

    .line 630
    iget-object p0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public whitelist isCurrentThread()Z
    .locals 1

    .line 543
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPerfLogEnable()Z
    .locals 1

    .line 204
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-boolean p0, p0, Landroid/os/Looper;->mPerfLogStart:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist quit()V
    .locals 1

    .line 600
    invoke-virtual {p0}, Landroid/os/Looper;->clearLooperDoctor()V

    .line 601
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->quit(Z)V

    return-void
.end method

.method public whitelist quitSafely()V
    .locals 1

    .line 620
    invoke-virtual {p0}, Landroid/os/Looper;->clearLooperDoctor()V

    .line 621
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/MessageQueue;->quit(Z)V

    return-void
.end method

.method public blacklist setLooperDoctor(Landroid/os/LooperDoctor;)V
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1, v0}, Landroid/os/LooperDoctor;->notifyLooperStartedLooping(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;

    move-result-object v0

    iput-object v0, p0, Landroid/os/Looper;->mAlarm:Landroid/os/LooperDoctor$LooperDoctorAlarm;

    .line 666
    iput-object p1, p0, Landroid/os/Looper;->mLooperDoctor:Landroid/os/LooperDoctor;

    .line 667
    iget-object p0, p0, Landroid/os/Looper;->mQueue:Landroid/os/MessageQueue;

    invoke-virtual {p0, p1}, Landroid/os/MessageQueue;->setLooperDoctor(Landroid/os/LooperDoctor;)V

    :cond_0
    return-void
.end method

.method public whitelist setMessageLogging(Landroid/util/Printer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 560
    const-string/jumbo v0, "setMessageLogging"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 562
    :cond_0
    iput-object p1, p0, Landroid/os/Looper;->mLogging:Landroid/util/Printer;

    return-void
.end method

.method public blacklist setPerfLogEnable()V
    .locals 2

    .line 197
    const-class v0, Landroid/os/Looper;

    monitor-enter v0

    const/4 v1, 0x1

    .line 198
    :try_start_0
    iput-boolean v1, p0, Landroid/os/Looper;->mPerfLogStart:Z

    .line 199
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public greylist-max-o setSlowLogThresholdMs(JJ)V
    .locals 0

    .line 576
    iput-wide p1, p0, Landroid/os/Looper;->mSlowDispatchThresholdMs:J

    .line 577
    iput-wide p3, p0, Landroid/os/Looper;->mSlowDeliveryThresholdMs:J

    return-void
.end method

.method public greylist setTraceTag(J)V
    .locals 0

    .line 568
    iput-wide p1, p0, Landroid/os/Looper;->mTraceTag:J

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Looper ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/Looper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
