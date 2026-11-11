.class public Lcom/android/server/wm/WindowTracingPerfetto;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;

.field public final mCountSessionsOnFrame:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mCountSessionsOnTransaction:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDataSource:Lcom/android/server/wm/WindowTracingDataSource;

.field public final mFrameCallback:Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;

.field public final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/Choreographer;Lcom/android/server/wm/WindowManagerGlobalLock;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowTracingPerfetto;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mFrameCallback:Lcom/android/server/wm/WindowTracing$$ExternalSyntheticLambda0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mChoreographer:Landroid/view/Choreographer;

    iput-object p1, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object p3, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnTransaction:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/wm/WindowTracingDataSource;

    invoke-direct {p1, p4}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/android/server/wm/WindowTracingDataSource;->mWindowTracing:Ljava/lang/ref/WeakReference;

    sget-object p2, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    invoke-static {p2}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    new-instance p2, Landroid/tracing/perfetto/DataSourceParams$Builder;

    invoke-direct {p2}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setPostponeStop(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/tracing/perfetto/DataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    const-string/jumbo p2, "WindowTracingDataSource"

    const-string/jumbo p3, "Registered with perfetto service"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mDataSource:Lcom/android/server/wm/WindowTracingDataSource;

    return-void
.end method

.method public static logAndPrintln(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "WindowTracing"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnFrame:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mCountSessionsOnTransaction:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "WindowTracing"

    :try_start_0
    const-string/jumbo v1, "Window::log"

    invoke-static {v1}, Landroid/tracing/TracingUtils;->uiTracingSliceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string/jumbo v1, "trace.enable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "onFrame"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/server/wm/WindowTracingPerfetto;->mDataSource:Lcom/android/server/wm/WindowTracingDataSource;

    new-instance v5, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowTracingPerfetto;

    iput-boolean v1, v5, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$1:Z

    iput-object v3, v5, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iput-boolean v2, v5, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p1, v5, Lcom/android/server/wm/WindowTracingPerfetto$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/tracing/perfetto/DataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const-string/jumbo p1, "Stopped session (frequency=SINGLE_DUMP) (postponed stop)"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_1
    const-string p1, "Exception while tracing state"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
