.class public final Landroid/os/LooperDoctor;
.super Ljava/lang/Object;
.source "LooperDoctor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/LooperDoctor$Builder;,
        Landroid/os/LooperDoctor$LooperDoctorThread;,
        Landroid/os/LooperDoctor$LooperDoctorAlarm;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field public static final blacklist LOOPER_DOCTOR_EVENT_LATE_HANDLER:Ljava/lang/String; = "LateHandlerWithCallstack"

.field public static final blacklist LOOPER_DOCTOR_TRIGGER_LATE_HANDLER:Ljava/lang/String; = "com.android.LooperDoctor.LateHandler"

.field public static final blacklist LOOPER_DOCTOR_TRIGGER_LATE_MESSAGE:Ljava/lang/String; = "com.android.LooperDoctor.LateMessage"

.field public static final blacklist LOOPER_DOCTOR_TRIGGER_QUEUE_LENGTH:Ljava/lang/String; = "com.android.LooperDoctor.QueueLength"

.field private static final blacklist MAX_HANDLER_RUNTIME_MS_DEFAULT:J = 0x1f4L

.field private static final blacklist MAX_QUEUE_LENGTH_DEFAULT:J = 0x3e8L

.field private static final blacklist MESSAGE_DEADLINE_MS_DEFAULT:J = 0x1388L

.field private static final blacklist PERFETTO_TRIGGER_WAIT_MS:I = 0x3e8

.field private static final blacklist TAG:Ljava/lang/String; = "LooperDoctor"

.field public static blacklist sDropThreadRefOnExit:Z

.field private static final blacklist sMaxQueueLength:Ljava/lang/invoke/VarHandle;

.field private static final blacklist sThreadRef:Ljava/lang/invoke/VarHandle;

.field private static volatile blacklist sThreadRefValue:Landroid/os/LooperDoctor$LooperDoctorThread;


# instance fields
.field private final blacklist mLateMessageThresholdMs:J

.field private final blacklist mMaxHandlerRuntimeMs:J

.field private volatile blacklist mMaxQueueLength:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 57
    const-class v0, Landroid/os/LooperDoctor;

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "mMaxQueueLength"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v2

    sput-object v2, Landroid/os/LooperDoctor;->sMaxQueueLength:Ljava/lang/invoke/VarHandle;

    .line 59
    const-string/jumbo v2, "sThreadRefValue"

    const-class v3, Landroid/os/LooperDoctor$LooperDoctorThread;

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/LooperDoctor;->sThreadRef:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 169
    sput-boolean v0, Landroid/os/LooperDoctor;->sDropThreadRefOnExit:Z

    return-void

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor blacklist <init>(Landroid/os/LooperDoctor$Builder;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Landroid/os/LooperDoctor$Builder;->-$$Nest$fgetmLateMessageThresholdMs(Landroid/os/LooperDoctor$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/LooperDoctor;->mLateMessageThresholdMs:J

    .line 93
    invoke-static {p1}, Landroid/os/LooperDoctor$Builder;->-$$Nest$fgetmMaxQueueLength(Landroid/os/LooperDoctor$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/LooperDoctor;->mMaxQueueLength:J

    .line 94
    invoke-static {p1}, Landroid/os/LooperDoctor$Builder;->-$$Nest$fgetmMaxHandlerRuntimeMs(Landroid/os/LooperDoctor$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/LooperDoctor;->mMaxHandlerRuntimeMs:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/LooperDoctor$Builder;Landroid/os/LooperDoctor-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/LooperDoctor;-><init>(Landroid/os/LooperDoctor$Builder;)V

    return-void
.end method

.method private blacklist maybeStartLooperDoctorThread()V
    .locals 4

    .line 397
    sget-object p0, Landroid/os/LooperDoctor$LooperDoctorThread;->sAlarmThreadCount:Ljava/lang/invoke/VarHandle;

    const-wide/16 v0, 0x1

    .line 398
    invoke-polymorphic {p0, v0, v1}, Ljava/lang/invoke/VarHandle;->getAndAddAcquire([Ljava/lang/Object;)Ljava/lang/Object;, (J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 412
    new-instance p0, Landroid/os/LooperDoctor$LooperDoctorThread;

    invoke-direct {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;-><init>()V

    .line 413
    sput-object p0, Landroid/os/LooperDoctor;->sThreadRefValue:Landroid/os/LooperDoctor$LooperDoctorThread;

    .line 414
    invoke-virtual {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;->start()V

    :cond_0
    return-void
.end method

.method private blacklist maybeStopLooperDoctorThread()V
    .locals 4

    .line 425
    sget-object p0, Landroid/os/LooperDoctor;->sThreadRefValue:Landroid/os/LooperDoctor$LooperDoctorThread;

    .line 426
    sget-object v0, Landroid/os/LooperDoctor$LooperDoctorThread;->sAlarmThreadCount:Ljava/lang/invoke/VarHandle;

    const-wide/16 v1, -0x1

    .line 427
    invoke-polymorphic {v0, v1, v2}, Ljava/lang/invoke/VarHandle;->getAndAdd([Ljava/lang/Object;)Ljava/lang/Object;, (J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 440
    sget-object v0, Landroid/os/LooperDoctor;->sThreadRef:Ljava/lang/invoke/VarHandle;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/os/LooperDoctor$LooperDoctorThread;

    invoke-polymorphic {v0, p0, v1}, Ljava/lang/invoke/VarHandle;->compareAndExchange([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/LooperDoctor$LooperDoctorThread;Landroid/os/LooperDoctor$LooperDoctorThread;)V

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    .line 443
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 445
    :try_start_0
    invoke-virtual {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 447
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist checkMessageQueueLength(J)V
    .locals 6

    .line 220
    sget-object v0, Landroid/os/LooperDoctor;->sMaxQueueLength:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getOpaque([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/LooperDoctor;)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 222
    const-string p1, "com.android.LooperDoctor.QueueLength"

    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->activateTrigger(Ljava/lang/String;I)V

    const-wide/16 p1, 0x2

    mul-long v4, v2, p1

    move-object v1, p0

    .line 230
    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/VarHandle;->compareAndExchange([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/LooperDoctor;JJ)V

    :cond_0
    return-void
.end method

.method public blacklist getLateMessageThresholdMs()J
    .locals 2

    .line 69
    iget-wide v0, p0, Landroid/os/LooperDoctor;->mLateMessageThresholdMs:J

    return-wide v0
.end method

.method public blacklist getMaxHandlerRuntimeMs()J
    .locals 2

    .line 84
    iget-wide v0, p0, Landroid/os/LooperDoctor;->mMaxHandlerRuntimeMs:J

    return-wide v0
.end method

.method public blacklist getMaxQueueLength()J
    .locals 2

    .line 77
    sget-object v0, Landroid/os/LooperDoctor;->sMaxQueueLength:Ljava/lang/invoke/VarHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/VarHandle;->getOpaque([Ljava/lang/Object;)Ljava/lang/Object;, (Landroid/os/LooperDoctor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist messageDequeuedForDelivery(Landroid/os/Message;J)V
    .locals 6

    .line 199
    iget-wide v0, p1, Landroid/os/Message;->enqueueTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-wide v0, p1, Landroid/os/Message;->when:J

    .line 204
    iget-wide v2, p1, Landroid/os/Message;->when:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 206
    iget-wide v0, p1, Landroid/os/Message;->enqueueTime:J

    :cond_1
    sub-long/2addr p2, v0

    .line 208
    iget-wide p0, p0, Landroid/os/LooperDoctor;->mLateMessageThresholdMs:J

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    .line 209
    const-string p0, "com.android.LooperDoctor.LateMessage"

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->activateTrigger(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist messageEnqueued(Landroid/os/Message;)V
    .locals 2

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Landroid/os/Message;->enqueueTime:J

    return-void
.end method

.method public blacklist notifyLooperQuit(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 1

    .line 177
    sget-boolean v0, Landroid/os/LooperDoctor;->sDropThreadRefOnExit:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Landroid/os/LooperDoctor;->maybeStopLooperDoctorThread()V

    .line 180
    :cond_0
    invoke-static {p1}, Landroid/os/LooperDoctor$LooperDoctorThread;->-$$Nest$smremoveAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    return-void
.end method

.method public blacklist notifyLooperStartedLooping(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;
    .locals 0

    .line 163
    invoke-direct {p0}, Landroid/os/LooperDoctor;->maybeStartLooperDoctorThread()V

    .line 164
    invoke-static {p1}, Landroid/os/LooperDoctor$LooperDoctorThread;->-$$Nest$smaddAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;

    move-result-object p0

    return-object p0
.end method

.method public blacklist startMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 5

    .line 256
    sget-object v0, Landroid/os/LooperDoctor;->sThreadRefValue:Landroid/os/LooperDoctor$LooperDoctorThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-wide v1, p0, Landroid/os/LooperDoctor;->mMaxHandlerRuntimeMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 262
    iput-wide v1, p1, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mWhen:J

    .line 263
    iget-wide p0, v0, Landroid/os/LooperDoctor$LooperDoctorThread;->mNextWakeup:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_1

    .line 267
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist stopMessageTimer(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 277
    iput-wide v0, p1, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mWhen:J

    return-void
.end method
