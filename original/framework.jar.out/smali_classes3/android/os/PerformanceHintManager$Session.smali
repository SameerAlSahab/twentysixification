.class public Landroid/os/PerformanceHintManager$Session;
.super Ljava/lang/Object;
.source "PerformanceHintManager.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PerformanceHintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PerformanceHintManager$Session$Hint;
    }
.end annotation


# static fields
.field public static final blacklist CPU_LOAD_DOWN:I = 0x1

.field public static final blacklist CPU_LOAD_RESET:I = 0x2

.field public static final blacklist CPU_LOAD_RESUME:I = 0x3

.field public static final blacklist CPU_LOAD_UP:I = 0x0

.field public static final blacklist GPU_LOAD_DOWN:I = 0x6

.field public static final blacklist GPU_LOAD_RESET:I = 0x7

.field public static final blacklist GPU_LOAD_UP:I = 0x5


# instance fields
.field public greylist mNativeSessionPtr:J


# direct methods
.method public constructor blacklist <init>(J)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p1, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 5

    .line 243
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 244
    invoke-static {v0, v1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeCloseSession(J)V

    .line 245
    iput-wide v2, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    :cond_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 204
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PerformanceHintManager$Session;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 207
    throw v0
.end method

.method public blacklist getThreadIds()[I
    .locals 2

    .line 308
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeGetThreadIds(J)[I

    move-result-object p0

    return-object p0
.end method

.method public whitelist reportActualWorkDuration(J)V
    .locals 2

    long-to-float v0, p1

    .line 232
    const-string/jumbo v1, "the actual duration should be positive."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 234
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeReportActualWorkDuration(JJ)V

    return-void
.end method

.method public whitelist reportActualWorkDuration(Landroid/os/WorkDuration;)V
    .locals 11

    .line 326
    iget-wide v0, p1, Landroid/os/WorkDuration;->mWorkPeriodStartTimestampNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 330
    iget-wide v0, p1, Landroid/os/WorkDuration;->mActualTotalDurationNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 334
    iget-wide v0, p1, Landroid/os/WorkDuration;->mActualCpuDurationNanos:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 338
    iget-wide v0, p1, Landroid/os/WorkDuration;->mActualGpuDurationNanos:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 342
    iget-wide v0, p1, Landroid/os/WorkDuration;->mActualCpuDurationNanos:J

    iget-wide v4, p1, Landroid/os/WorkDuration;->mActualGpuDurationNanos:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 347
    iget-wide v1, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    iget-wide v3, p1, Landroid/os/WorkDuration;->mWorkPeriodStartTimestampNanos:J

    iget-wide v5, p1, Landroid/os/WorkDuration;->mActualTotalDurationNanos:J

    iget-wide v7, p1, Landroid/os/WorkDuration;->mActualCpuDurationNanos:J

    iget-wide v9, p1, Landroid/os/WorkDuration;->mActualGpuDurationNanos:J

    invoke-static/range {v1 .. v10}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeReportActualWorkDuration(JJJJJ)V

    return-void

    .line 343
    :cond_0
    const-string p0, "either the actual CPU duration or the actual GPU duration should be greaterthan zero."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 339
    :cond_1
    const-string/jumbo p0, "the actual GPU duration should be greater than or equal to zero."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 335
    :cond_2
    const-string/jumbo p0, "the actual CPU duration should be greater than or equal to zero."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_3
    const-string/jumbo p0, "the actual total duration should be greater than zero."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 327
    :cond_4
    const-string/jumbo p0, "the work period start timestamp should be greater than zero."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist sendHint(I)V
    .locals 2

    int-to-float v0, p1

    .line 258
    const-string/jumbo v1, "the hint ID should be at least zero."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 261
    :try_start_0
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeSendHint(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    .line 264
    throw p1
.end method

.method public whitelist setPreferPowerEfficiency(Z)V
    .locals 2

    .line 275
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeSetPreferPowerEfficiency(JZ)V

    return-void
.end method

.method public whitelist setThreads([I)V
    .locals 4

    .line 291
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 294
    :cond_0
    const-string/jumbo v0, "tids cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 298
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeSetThreads(J[I)V

    return-void

    .line 296
    :cond_1
    const-string p0, "Thread id list can\'t be empty."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist updateTargetWorkDuration(J)V
    .locals 2

    long-to-float v0, p1

    .line 216
    const-string/jumbo v1, "the hint target duration should be positive."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(FLjava/lang/String;)F

    .line 218
    iget-wide v0, p0, Landroid/os/PerformanceHintManager$Session;->mNativeSessionPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/PerformanceHintManager;->-$$Nest$smnativeUpdateTargetWorkDuration(JJ)V

    return-void
.end method
