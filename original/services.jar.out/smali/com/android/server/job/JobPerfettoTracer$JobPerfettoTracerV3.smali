.class public final Lcom/android/server/job/JobPerfettoTracer$JobPerfettoTracerV3;
.super Lcom/android/server/job/JobPerfettoTracer;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBuilder:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;


# virtual methods
.method public final startEvent(Ljava/lang/String;)Lcom/android/server/job/JobPerfettoTracer$JobPerfettoTracerV3;
    .locals 2

    sget-object v0, Landroid/os/PerfettoCategories;->JOB_SCHEDULER_CATEGORY:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;

    invoke-static {v0, p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace;->instant(Lcom/android/internal/dev/perfetto/sdk/PerfettoTrace$Category;Ljava/lang/String;)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginProto()Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p1

    const-wide/16 v0, 0x7d6

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;->beginNested(J)Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/job/JobPerfettoTracer$JobPerfettoTracerV3;->mBuilder:Lcom/android/internal/dev/perfetto/sdk/PerfettoTrackEventBuilder;

    return-object p0
.end method
