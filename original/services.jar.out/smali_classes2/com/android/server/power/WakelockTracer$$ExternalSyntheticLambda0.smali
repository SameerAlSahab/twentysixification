.class public final synthetic Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroid/os/WorkSource;


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 10

    iget-boolean v2, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v3, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$2:I

    iget v5, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$3:I

    iget v6, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$4:I

    iget-object v7, p0, Lcom/android/server/power/WakelockTracer$$ExternalSyntheticLambda0;->f$5:Landroid/os/WorkSource;

    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getDataSourceInstanceLocked()Landroid/tracing/perfetto/DataSourceInstance;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/server/power/WakelockTracer$Instance;

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/tracing/perfetto/DataSourceInstance;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/WakelockTracer$Instance;->onWakelockEvent(ZLjava/lang/String;IIILandroid/os/WorkSource;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/tracing/perfetto/DataSourceInstance;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/tracing/perfetto/DataSourceInstance;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
