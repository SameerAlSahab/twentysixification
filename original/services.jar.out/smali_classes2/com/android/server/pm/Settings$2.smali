.class public final Lcom/android/server/pm/Settings$2;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/server/pm/Settings;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/Settings;

    invoke-direct {v0, p0}, Lcom/android/server/pm/Settings;-><init>(Lcom/android/server/pm/Settings;)V

    iget-object p0, v0, Lcom/android/server/pm/Settings;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method
