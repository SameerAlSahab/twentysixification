.class public abstract Lcom/android/server/utils/Snapshots;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static maybeSnapshot(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/android/server/utils/Snappable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/server/utils/Snappable;

    invoke-interface {p0}, Lcom/android/server/utils/Snappable;->snapshot()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
