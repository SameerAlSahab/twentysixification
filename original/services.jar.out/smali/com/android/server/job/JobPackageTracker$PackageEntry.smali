.class public final Lcom/android/server/job/JobPackageTracker$PackageEntry;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public activeCount:I

.field public activeNesting:I

.field public activeStartTime:J

.field public activeTopCount:I

.field public activeTopNesting:I

.field public activeTopStartTime:J

.field public hadActive:Z

.field public hadActiveTop:Z

.field public hadPending:Z

.field public pastActiveTime:J

.field public pastActiveTopTime:J

.field public pastPendingTime:J

.field public pendingCount:I

.field public pendingNesting:I

.field public pendingStartTime:J

.field public stopReasons:Landroid/util/SparseIntArray;


# virtual methods
.method public final getActiveTime(J)J
    .locals 4

    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastActiveTime:J

    iget v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeNesting:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->activeStartTime:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public final getPendingTime(J)J
    .locals 4

    iget-wide v0, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pastPendingTime:J

    iget v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingNesting:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/android/server/job/JobPackageTracker$PackageEntry;->pendingStartTime:J

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    return-wide v0
.end method
