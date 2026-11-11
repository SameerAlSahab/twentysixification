.class public final Lcom/android/server/audio/AudioHardeningReporter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mWeeklyReportState:Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;


# virtual methods
.method public final report(Ljava/lang/String;IIIZZ)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-eq p4, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p5, :cond_2

    const-string/jumbo p4, "warning"

    goto :goto_1

    :cond_2
    const-string/jumbo p4, "blocked"

    :goto_1
    if-eqz p6, :cond_3

    const-string/jumbo p5, "full"

    goto :goto_2

    :cond_3
    const-string/jumbo p5, "partial"

    :goto_2
    invoke-static {p3}, Landroid/media/AudioAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, v0, p3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    iget-object p4, p0, Lcom/android/server/audio/AudioHardeningReporter;->mWeeklyReportState:Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p5

    invoke-static {p5}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object p5

    sget-object p6, Ljava/time/temporal/WeekFields;->ISO:Ljava/time/temporal/WeekFields;

    invoke-virtual {p6}, Ljava/time/temporal/WeekFields;->weekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/time/LocalDate;->getLong(Ljava/time/temporal/TemporalField;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-virtual {p6}, Ljava/time/temporal/WeekFields;->weekOfWeekBasedYear()Ljava/time/temporal/TemporalField;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result p5

    int-to-long p5, p5

    add-long/2addr v0, p5

    const-string p5, "#"

    invoke-static {p2, p1, p5}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mLock:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-wide v2, p4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mCurrentPeriod:J

    cmp-long p6, v0, v2

    if-eqz p6, :cond_5

    iput-wide v0, p4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mCurrentPeriod:J

    iget-object p6, p4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mReportedKeys:Landroid/util/ArraySet;

    invoke-virtual {p6}, Landroid/util/ArraySet;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p6, p4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mReportedKeys:Landroid/util/ArraySet;

    invoke-virtual {p6, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_6

    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const-string p0, "AudioHardeningReporter"

    const-string/jumbo p1, "skipped by markReportedThisWeek"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :try_start_1
    iget-object p4, p4, Lcom/android/server/audio/AudioHardeningReporter$ReportPeriodState;->mReportedKeys:Landroid/util/ArraySet;

    invoke-virtual {p4, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/android/server/audio/AudioHardeningReporter;->mHandler:Landroid/os/Handler;

    new-instance p4, Lcom/android/server/audio/AudioHardeningReporter$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Lcom/android/server/audio/AudioHardeningReporter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioHardeningReporter;

    iput p2, p4, Lcom/android/server/audio/AudioHardeningReporter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p4, Lcom/android/server/audio/AudioHardeningReporter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_5
    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
