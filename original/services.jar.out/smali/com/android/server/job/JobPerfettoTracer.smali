.class public abstract Lcom/android/server/job/JobPerfettoTracer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public isTraceEnabled()Z
    .locals 0

    sget-object p0, Landroid/os/PerfettoCategories;->JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-virtual {p0}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public abstract startEvent(Ljava/lang/String;)Lcom/android/server/job/JobPerfettoTracer$JobPerfettoTracerV3;
.end method
