.class public final Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mCount:I

.field public mTargetDurationNs:J

.field public mTimestamp:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;

    iget v0, p1, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;->mCount:I

    iget v1, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;->mCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;->mTimestamp:J

    iget-wide p0, p0, Lcom/android/server/power/hint/HintManagerService$AppHintSessionSnapshot$TargetDurationRecord;->mTimestamp:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
