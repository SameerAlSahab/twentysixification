.class public final synthetic Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/server/wm/Task;

    check-cast p2, Lcom/android/server/wm/Task;

    iget-wide v0, p2, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    iget-wide p0, p1, Lcom/android/server/wm/Task;->lastGainFocusTime:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
