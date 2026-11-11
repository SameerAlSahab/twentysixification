.class public final Lcom/android/server/pm/PreferredActivity$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/server/pm/PreferredActivity;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/PreferredActivity;

    invoke-direct {v0, p0}, Lcom/android/server/pm/WatchedIntentFilter;-><init>(Lcom/android/server/pm/WatchedIntentFilter;)V

    iget-object p0, p0, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    iput-object p0, v0, Lcom/android/server/pm/PreferredActivity;->mPref:Lcom/android/server/pm/PreferredComponent;

    new-instance p0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PreferredActivity;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method
