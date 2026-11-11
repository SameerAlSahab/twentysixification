.class public final synthetic Lcom/android/server/am/ActiveServices$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/am/ServiceRecord;

    check-cast p2, Lcom/android/server/am/ServiceRecord;

    iget-wide p0, p1, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    iget-wide v0, p2, Lcom/android/server/am/ServiceRecord;->nextRestartTime:J

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
