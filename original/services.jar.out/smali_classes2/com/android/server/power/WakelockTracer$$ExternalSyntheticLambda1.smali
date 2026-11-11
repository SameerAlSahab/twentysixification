.class public final synthetic Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/WakelockTracer$Instance;


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/WakelockTracer$Instance;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getDataSourceInstanceLocked()Landroid/tracing/perfetto/DataSourceInstance;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakelockTracer$Instance;

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/tracing/perfetto/DataSourceInstance;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    move-result-object p0

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/WakelockTracer$IncrementalState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/android/server/power/WakelockTracer$Instance;->write(Landroid/util/proto/ProtoOutputStream;Lcom/android/server/power/WakelockTracer$IncrementalState;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/tracing/perfetto/DataSourceInstance;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/tracing/perfetto/DataSourceInstance;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
