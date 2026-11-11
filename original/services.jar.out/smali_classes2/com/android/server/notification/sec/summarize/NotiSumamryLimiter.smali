.class public final Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static MAX_SUMMARIES:I = 0x28

.field public static WINDOW_DURATION_MS:J = 0x2932e00L


# instance fields
.field public mCount:I

.field public mLastTime:J


# virtual methods
.method public final isLimited()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mLastTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->WINDOW_DURATION_MS:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    :goto_0
    iget-wide v4, p0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mLastTime:J

    sget-wide v6, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->WINDOW_DURATION_MS:J

    add-long/2addr v4, v6

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    iput-wide v4, p0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mLastTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "limit reset = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mLastTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", now = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "NotiSummaryManager"

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mCount:I

    :cond_1
    iget p0, p0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->mCount:I

    sget v0, Lcom/android/server/notification/sec/summarize/NotiSumamryLimiter;->MAX_SUMMARIES:I

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method
