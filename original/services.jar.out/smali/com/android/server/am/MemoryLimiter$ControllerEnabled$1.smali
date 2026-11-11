.class public final Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mOpen:Z

.field public final synthetic this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;


# direct methods
.method public constructor <init>(Lcom/android/server/am/MemoryLimiter$ControllerEnabled;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->mOpen:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->mOpen:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object v0, v0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mNative:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const-string/jumbo p0, "MemoryLimiter"

    const-string/jumbo p1, "invalid message: op="

    invoke-static {v0, p1, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    invoke-virtual {p1}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->initializeExemptList()V

    iget-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    const-string/jumbo v0, "activity_manager"

    const-string/jumbo v1, "memory_limiter_disable_limits"

    const-string/jumbo v2, "memory_limiter_disable_kill"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->updateRuntimeFlags(Landroid/provider/DeviceConfig$Properties;)V

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iput-boolean v7, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInitialized:Z

    const-string/jumbo p0, "MemoryLimiter"

    const-string/jumbo p1, "initialization complete"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-boolean v0, v0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDisableKill:Z

    if-eqz v0, :cond_3

    const-string/jumbo p0, "MemoryLimiter"

    const-string/jumbo p1, "not killing process "

    invoke-static {v1, p1, p0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "MemoryLimiter"

    const-string/jumbo v2, "killing process "

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mInjector:Lcom/android/server/am/MemoryLimiter$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    if-eqz p0, :cond_b

    :try_start_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-interface {p0, v0, p1, v7}, Landroid/app/IActivityManager;->killPids([ILjava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "MemoryLimiter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed to kill "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object v1, p1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mDumpLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object p1, p1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mNative:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object p1, p1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mNative:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v2, v3}, Lcom/android/server/am/MemoryLimiter;->-$$Nest$smcloseLimiter(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object p1, p1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mFlagListener:Lcom/android/server/am/MemoryLimiter$ControllerEnabled$$ExternalSyntheticLambda0;

    invoke-static {p1}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->mOpen:Z

    const-string/jumbo p0, "MemoryLimiter"

    const-string/jumbo p1, "shutdown"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    iget-object v0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    invoke-virtual {v0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->ignoredUid()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object v1, v1, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mIgnoredUid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v6

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string/jumbo p1, "MemoryLimiter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    invoke-virtual {p0}, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->ignoredUid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mIgnoredUid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v5, :cond_b

    if-eq p0, v6, :cond_8

    if-ne v2, p0, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/MemoryLimiter$Limits;

    iget-wide v5, p0, Lcom/android/server/am/MemoryLimiter$Limits;->memHigh:J

    iget-wide v7, p0, Lcom/android/server/am/MemoryLimiter$Limits;->swapHigh:J

    invoke-static/range {v1 .. v8}, Lcom/android/server/am/MemoryLimiter;->-$$Nest$smconfigureLimit(IIJJJ)V

    return-void

    :cond_9
    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled$1;->this$0:Lcom/android/server/am/MemoryLimiter$ControllerEnabled;

    iget-object p0, p0, Lcom/android/server/am/MemoryLimiter$ControllerEnabled;->mIgnoredUid:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eq p0, v5, :cond_b

    if-eq p0, v6, :cond_a

    if-ne v2, p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v1, v2, v3, v4}, Lcom/android/server/am/MemoryLimiter;->-$$Nest$smonProcessStarted(IIJ)V

    :cond_b
    :goto_1
    return-void
.end method
