.class Landroid/os/LooperDoctor$LooperDoctorThread;
.super Ljava/lang/Thread;
.source "LooperDoctor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/LooperDoctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LooperDoctorThread"
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "LooperDoctorThread"

.field static final blacklist THREAD_NAME:Ljava/lang/String; = "LooperDoctorThread"

.field static final blacklist WAKEUP_NEVER:J = 0x7fffffffffffffffL

.field static final blacklist sAlarmThreadCount:Ljava/lang/invoke/VarHandle;

.field static volatile blacklist sAlarmThreadCountValue:J

.field static final blacklist sList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/LooperDoctor$LooperDoctorAlarm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile blacklist mNextWakeup:J

.field volatile blacklist mShutdown:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$smaddAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;
    .locals 0

    invoke-static {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;->addAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smremoveAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 0

    invoke-static {p0}, Landroid/os/LooperDoctor$LooperDoctorThread;->removeAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 305
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    .line 315
    const-class v1, Landroid/os/LooperDoctor$LooperDoctorThread;

    const-string/jumbo v2, "sAlarmThreadCountValue"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticVarHandle(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object v0

    sput-object v0, Landroid/os/LooperDoctor$LooperDoctorThread;->sAlarmThreadCount:Ljava/lang/invoke/VarHandle;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor blacklist <init>()V
    .locals 2

    .line 323
    const-string v0, "LooperDoctorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 309
    iput-wide v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mNextWakeup:J

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    return-void
.end method

.method private static blacklist addAlarm(Ljava/lang/Thread;)Landroid/os/LooperDoctor$LooperDoctorAlarm;
    .locals 1

    .line 381
    new-instance v0, Landroid/os/LooperDoctor$LooperDoctorAlarm;

    invoke-direct {v0}, Landroid/os/LooperDoctor$LooperDoctorAlarm;-><init>()V

    .line 382
    iput-object p0, v0, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mLooperThread:Ljava/lang/Thread;

    .line 383
    sget-object p0, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static blacklist removeAlarm(Landroid/os/LooperDoctor$LooperDoctorAlarm;)V
    .locals 1

    .line 388
    sget-object v0, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 14

    .line 332
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    if-eqz v0, :cond_1

    return-void

    .line 337
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 338
    sget-object v2, Landroid/os/LooperDoctor$LooperDoctorThread;->sList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v5, v3

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/os/LooperDoctor$LooperDoctorAlarm;

    .line 339
    iget-wide v10, v9, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mWhen:J

    cmp-long v7, v10, v3

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v7, v10, v0

    if-gtz v7, :cond_4

    .line 344
    const-string v7, "com.android.LooperDoctor.LateHandler"

    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->activateTrigger(Ljava/lang/String;I)V

    .line 346
    sget-object v7, Landroid/os/PerfettoCategories;->MQ_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    iget-object v8, v9, Landroid/os/LooperDoctor$LooperDoctorAlarm;->mLooperThread:Ljava/lang/Thread;

    .line 348
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 346
    const-string v12, "LateHandlerWithCallstack"

    invoke-static {v7, v12, v8}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->expensiveDebugCallStack(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object v7

    .line 348
    invoke-virtual {v7}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->emit()V

    .line 354
    sget-object v8, Landroid/os/LooperDoctor$LooperDoctorAlarm;->sWhen:Ljava/lang/invoke/VarHandle;

    const-wide v12, 0x7fffffffffffffffL

    invoke-polymorphic/range {v8 .. v13}, Ljava/lang/invoke/VarHandle;->compareAndSet([Ljava/lang/Object;)Z, (Landroid/os/LooperDoctor$LooperDoctorAlarm;JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    move-wide v5, v10

    goto :goto_1

    .line 363
    :cond_5
    iput-wide v5, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mNextWakeup:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    .line 365
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_2

    .line 371
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v5, v0

    .line 372
    invoke-static {v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 374
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Landroid/os/LooperDoctor$LooperDoctorThread;->mShutdown:Z

    goto :goto_0
.end method
