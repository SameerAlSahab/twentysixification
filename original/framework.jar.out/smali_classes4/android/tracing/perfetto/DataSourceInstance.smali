.class public abstract Landroid/tracing/perfetto/DataSourceInstance;
.super Ljava/lang/Object;
.source "DataSourceInstance.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final blacklist mDataSource:Landroid/tracing/perfetto/DataSource;

.field private final blacklist mInstanceIndex:I


# direct methods
.method public constructor blacklist <init>(Landroid/tracing/perfetto/DataSource;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroid/tracing/perfetto/DataSourceInstance;->mDataSource:Landroid/tracing/perfetto/DataSource;

    .line 34
    iput p2, p0, Landroid/tracing/perfetto/DataSourceInstance;->mInstanceIndex:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api close()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->release()V

    return-void
.end method

.method public final blacklist getDataSource()Landroid/tracing/perfetto/DataSource;
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/tracing/perfetto/DataSourceInstance;->mDataSource:Landroid/tracing/perfetto/DataSource;

    return-object p0
.end method

.method public final blacklist getInstanceIndex()I
    .locals 0

    .line 117
    iget p0, p0, Landroid/tracing/perfetto/DataSourceInstance;->mInstanceIndex:I

    return p0
.end method

.method protected blacklist onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object p0

    iget-object p0, p0, Landroid/tracing/perfetto/DataSource;->mOnFlushCallbacks:Ljava/util/Set;

    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;

    .line 69
    invoke-interface {p1}, Landroid/tracing/perfetto/DataSource$TracingInstanceFlushCallback;->onTracingFlush()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected blacklist onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object p1

    iget-object p1, p1, Landroid/tracing/perfetto/DataSource;->mRunningInstances:Ljava/util/Set;

    monitor-enter p1

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object v0

    iget-object v0, v0, Landroid/tracing/perfetto/DataSource;->mRunningInstances:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getInstanceIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object v0

    iget-object v0, v0, Landroid/tracing/perfetto/DataSource;->mOnStartCallbacks:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/tracing/perfetto/DataSource$TracingInstanceStartCallback;

    .line 53
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getInstanceIndex()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/tracing/perfetto/DataSource$TracingInstanceStartCallback;->onTracingInstanceStart(I)V

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected blacklist onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V
    .locals 3

    .line 82
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object p1

    iget-object p1, p1, Landroid/tracing/perfetto/DataSource;->mRunningInstances:Ljava/util/Set;

    monitor-enter p1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object v0

    iget-object v0, v0, Landroid/tracing/perfetto/DataSource;->mRunningInstances:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getInstanceIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getDataSource()Landroid/tracing/perfetto/DataSource;

    move-result-object v0

    iget-object v0, v0, Landroid/tracing/perfetto/DataSource;->mOnStopCallbacks:Ljava/util/Set;

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/tracing/perfetto/DataSource$TracingInstanceStopCallback;

    .line 88
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceInstance;->getInstanceIndex()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/tracing/perfetto/DataSource$TracingInstanceStopCallback;->onTracingInstanceStop(I)V

    goto :goto_0

    .line 90
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist release()V
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/tracing/perfetto/DataSourceInstance;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget p0, p0, Landroid/tracing/perfetto/DataSourceInstance;->mInstanceIndex:I

    invoke-virtual {v0, p0}, Landroid/tracing/perfetto/DataSource;->releaseDataSourceInstance(I)V

    return-void
.end method

.method public blacklist stopDone()V
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/tracing/perfetto/DataSourceInstance;->mDataSource:Landroid/tracing/perfetto/DataSource;

    iget p0, p0, Landroid/tracing/perfetto/DataSourceInstance;->mInstanceIndex:I

    invoke-virtual {v0, p0}, Landroid/tracing/perfetto/DataSource;->stopDoneDataSourceInstance(I)V

    return-void
.end method
