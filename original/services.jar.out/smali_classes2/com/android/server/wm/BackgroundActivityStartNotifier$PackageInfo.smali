.class public final Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public count:I

.field public exemptReason:Ljava/lang/String;

.field public firstRequestedTime:J

.field public firstSuspiciousTime:Ljava/lang/Long;

.field public judgeCount:I

.field public lastRequestedTime:J

.field public packageName:Ljava/lang/String;

.field public recentTimestamps:[Ljava/lang/Long;

.field public state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

.field public synthetic this$0:Lcom/android/server/wm/BackgroundActivityStartNotifier;


# virtual methods
.method public final checkSuspiciousTimeout()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    sget-object v1, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->SUSPICIOUS:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstSuspiciousTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->firstSuspiciousTime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/android/server/wm/BackgroundActivityStartNotifier;->SUSPICIOUS_TIMEOUT_MS:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final incrementJudgeCount()V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->judgeCount:I

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/android/server/wm/BackgroundActivityStartNotifier;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Max judge count reached, setting EXEMPTED state for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "BackgroundActivityStartNotifier"

    invoke-static {v0, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;->EXEMPTED:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->state:Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageState;

    const-string/jumbo v0, "max_judge"

    iput-object v0, p0, Lcom/android/server/wm/BackgroundActivityStartNotifier$PackageInfo;->exemptReason:Ljava/lang/String;

    :cond_1
    return-void
.end method
