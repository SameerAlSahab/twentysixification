.class public final synthetic Lcom/android/server/wm/BackgroundActivityStartNotifier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    const/4 v1, 0x5

    sget-object v2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->DEFAULT:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    new-instance p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iput-object p0, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->packageName:Ljava/lang/String;

    iput v4, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    iput v3, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->exemptReason:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstRequestedTime:J

    iput-wide v4, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->lastRequestedTime:J

    iput-object v2, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    new-array p0, v1, [Ljava/lang/Long;

    iput-object p0, p1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->recentTimestamps:[Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v3

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    iget-object p0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->recentTimestamps:[Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->lastRequestedTime:J

    iget-object v0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    sget-object v5, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->SUSPICIOUS:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    const/4 v6, 0x4

    if-ne v0, v2, :cond_3

    iget v0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v4

    iput v0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    :cond_1
    move v0, v6

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v7, v0, -0x1

    aget-object v7, p0, v7

    aput-object v7, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-wide v7, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->lastRequestedTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v3

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    iget v0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    add-int/2addr v0, v4

    iput v0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v7, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v7, v2, :cond_a

    iget v2, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    if-lt v2, v1, :cond_a

    iget-object v2, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;

    iget-boolean v2, v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->mIsSdhmsPackageLimitReached:Z

    const-string v7, "BackgroundActivityStartNotifier"

    if-eqz v2, :cond_5

    if-eqz p1, :cond_a

    const-string p0, "If sdhms package count limit is reached, don\'t be SUSPICIOUS"

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_5
    move v2, v3

    :goto_2
    const-wide/16 v8, -0x1

    if-ge v2, v1, :cond_7

    aget-object v10, p0, v2

    if-nez v10, :cond_6

    move-wide v10, v8

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    aget-object v1, p0, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v1

    :goto_3
    cmp-long p0, v10, v8

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    sget-wide v1, Lcom/android/server/wm/BackgroundActivityStartNotifier;->SUSPICIOUS_TRIGGER_WINDOW_MS:J

    cmp-long p0, v10, v1

    if-gtz p0, :cond_9

    iput-object v5, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput v4, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->count:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p2, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstSuspiciousTime:Ljava/lang/Long;

    return-object p2

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "The most recent %d BALs are NOT triggered within %d minutes. timeGap=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-object p2
.end method
