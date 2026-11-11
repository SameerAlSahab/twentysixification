.class public final Lcom/android/server/biometrics/sensors/face/UsageStats;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAcceptCount:I

.field public mAcceptLatency:J

.field public mAuthAttemptCount:I

.field public mAuthenticationEvents:Ljava/util/ArrayDeque;

.field public mContext:Landroid/content/Context;

.field public mErrorCount:I

.field public mErrorFrequencyMap:Landroid/util/SparseIntArray;

.field public mErrorLatency:J

.field public mErrorLatencyMap:Landroid/util/SparseLongArray;

.field public mRejectCount:I

.field public mRejectLatency:J


# virtual methods
.method public final addEvent(Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;)V
    .locals 6

    iget v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthAttemptCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthAttemptCount:I

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAuthenticationEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->mAuthenticated:Z

    iget v1, p1, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->mError:I

    iget-wide v2, p1, Lcom/android/server/biometrics/sensors/face/UsageStats$AuthenticationEvent;->mLatency:J

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptCount:I

    iget-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptLatency:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mAcceptLatency:J

    return-void

    :cond_1
    if-nez v1, :cond_2

    iget p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectCount:I

    iget-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectLatency:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mRejectLatency:J

    return-void

    :cond_2
    iget p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorCount:I

    iget-wide v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatency:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatency:J

    iget-object p1, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorFrequencyMap:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p0, p0, Lcom/android/server/biometrics/sensors/face/UsageStats;->mErrorLatencyMap:Landroid/util/SparseLongArray;

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v1, v4, v5}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method
