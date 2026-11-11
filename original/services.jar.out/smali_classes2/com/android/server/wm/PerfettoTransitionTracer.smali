.class public final Lcom/android/server/wm/PerfettoTransitionTracer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mDataSource:Landroid/tracing/transition/TransitionDataSource;


# virtual methods
.method public final isTracing()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/PerfettoTransitionTracer;->mActiveTraces:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
