.class Landroid/tracing/transition/TransitionDataSource$1;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "TransitionDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/tracing/transition/TransitionDataSource;->createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>(Landroid/tracing/transition/TransitionDataSource;Landroid/tracing/perfetto/DataSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 44
    invoke-direct {p0, p2, p3}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    return-void
.end method


# virtual methods
.method protected blacklist onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V
    .locals 2

    .line 55
    const-string v0, "TransitionDataSource"

    const-string v1, "Flushing transition tracing instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-super {p0, p1}, Landroid/tracing/perfetto/DataSourceInstance;->onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V

    return-void
.end method

.method protected blacklist onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 2

    .line 48
    const-string v0, "TransitionDataSource"

    const-string v1, "Starting transition tracing instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-super {p0, p1}, Landroid/tracing/perfetto/DataSourceInstance;->onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V

    return-void
.end method

.method protected blacklist onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V
    .locals 2

    .line 62
    const-string v0, "TransitionDataSource"

    const-string v1, "Stopping transition tracing instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-super {p0, p1}, Landroid/tracing/perfetto/DataSourceInstance;->onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V

    return-void
.end method
