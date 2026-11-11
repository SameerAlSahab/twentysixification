.class public final Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public activities:Ljava/util/Set;

.field public endTimeStampMillis:J

.field public startTimeStampMillis:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;

    iget-wide v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->startTimeStampMillis:J

    iget-wide v2, p1, Lcom/android/server/pm/BackgroundInstallControlService$ForegroundTimeFrame;->startTimeStampMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
