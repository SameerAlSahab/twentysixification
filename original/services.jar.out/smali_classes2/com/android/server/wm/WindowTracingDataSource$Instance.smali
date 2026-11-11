.class public final Lcom/android/server/wm/WindowTracingDataSource$Instance;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

.field public mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mWindowTracing:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/tracing/perfetto/DataSourceInstance;->onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mWindowTracing:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowTracingPerfetto;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iget p0, p0, Lcom/android/server/wm/WindowTracingDataSource$Config;->mLogFrequency:I

    const/4 v0, 0x1

    const-string v1, ")"

    const-string/jumbo v2, "WindowTracing"

    if-nez p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Started session (frequency=FRAME, log level="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Started session (frequency=TRANSACTION, log level="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnTransaction:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Started session (frequency=SINGLE_DUMP, log level="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/android/server/wm/WindowTracingPerfetto;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/tracing/perfetto/DataSourceInstance;->onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mWindowTracing:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/WindowTracingPerfetto;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iget v0, v0, Lcom/android/server/wm/WindowTracingDataSource$Config;->mLogFrequency:I

    const/4 v1, 0x3

    const-string/jumbo v2, "WindowTracing"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->stopDone()V

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p1, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string/jumbo p0, "Stopped session (frequency=FRAME)"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->stopDone()V

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p1, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnTransaction:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string/jumbo p0, "Stopped session (frequency=TRANSACTION)"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "Triggering log event on stop (frequency=SINGLE_DUMP)"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingDataSource$Instance;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p1, Lcom/android/server/wm/WindowTracingPerfetto;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
