.class public final synthetic Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowTracingPerfetto;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/util/ArrayList;

.field public synthetic f$3:Z

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowTracingPerfetto;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$3:Z

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getCustomTlsState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowTracingDataSource$TlsState;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/android/server/wm/WindowTracingDataSource$TlsState;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iget v1, v1, Lcom/android/server/wm/WindowTracingDataSource$Config;->mLogFrequency:I

    iget-object v3, v4, Lcom/android/server/wm/WindowTracingDataSource$TlsState;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    iget-object v1, v4, Lcom/android/server/wm/WindowTracingDataSource$TlsState;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iget v1, v1, Lcom/android/server/wm/WindowTracingDataSource$Config;->mLogFrequency:I

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lcom/android/server/wm/WindowTracingDataSource$TlsState;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide v5, 0x10400000008L

    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v5, 0x10b00000070L

    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    const-wide v7, 0x10b00000006L

    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    iget-object v3, v4, Lcom/android/server/wm/WindowTracingDataSource$TlsState;->mConfig:Lcom/android/server/wm/WindowTracingDataSource$Config;

    iget v3, v3, Lcom/android/server/wm/WindowTracingDataSource$Config;->mLogLevel:I

    const-string/jumbo v4, "traceStateLocked"

    const-wide/16 v9, 0x20

    invoke-static {v9, v10, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-wide v11, 0x10600000001L

    :try_start_0
    invoke-virtual {p1, v11, v12, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v1, 0x10900000002L

    invoke-virtual {p1, v1, v2, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    const-wide v1, 0x10b00000003L

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    iget-object p0, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/WindowTracingPerfetto;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v3, p1}, Lcom/android/server/wm/WindowManagerService;->dumpDebugLocked(ILandroid/util/proto/ProtoOutputStream;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    const-string/jumbo v0, "WindowTracing"

    const-string v1, "Exception while tracing state"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {p1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {p1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void

    :goto_5
    invoke-static {v9, v10}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
