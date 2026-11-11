.class public final Lcom/android/server/pm/PackageSetting$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/server/pm/PackageSetting;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/PackageSetting;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/server/pm/PackageSetting;-><init>(Lcom/android/server/pm/PackageSetting;Z)V

    return-object v0
.end method
