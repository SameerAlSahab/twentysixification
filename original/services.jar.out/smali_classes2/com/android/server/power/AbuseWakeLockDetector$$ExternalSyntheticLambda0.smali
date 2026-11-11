.class public final synthetic Lcom/android/server/power/AbuseWakeLockDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const p1, 0xffff

    and-int/2addr p0, p1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1a

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
