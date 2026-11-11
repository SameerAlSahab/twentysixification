.class public final Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mChosenClassType:Ljava/lang/String;

.field public mChosenProviderStatus:I

.field public mChosenUid:I

.field public mFallbackUiUid:I

.field public mFinalFinishTimeNanoseconds:J

.field public mFrameworkException:Ljava/lang/String;

.field public mHasException:Z

.field public mOemUiUid:I

.field public mOemUiUsageStatus:Lcom/android/server/credentials/metrics/OemUiUsageStatus;

.field public mQueryEndTimeNanoseconds:J

.field public mQueryStartTimeNanoseconds:J

.field public mResponseCollective:Lcom/android/server/credentials/metrics/shared/ResponseCollective;

.field public mServiceBeganTimeNanoseconds:J

.field public mSessionIdCaller:I

.field public mSessionIdProvider:I

.field public mUiCallEndTimeNanoseconds:J

.field public mUiCallStartTimeNanoseconds:J

.field public mUiReturned:Z


# virtual methods
.method public final getTimestampFromReferenceStartMicroseconds(J)I
    .locals 2

    iget-wide v0, p0, Lcom/android/server/credentials/metrics/ChosenProviderFinalPhaseMetric;->mServiceBeganTimeNanoseconds:J

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const-string p0, "ChosenFinalPhaseMetric"

    const-string/jumbo p1, "The timestamp is before service started, falling back to default int"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method
