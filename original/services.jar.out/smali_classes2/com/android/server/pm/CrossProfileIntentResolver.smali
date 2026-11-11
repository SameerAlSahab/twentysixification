.class public final Lcom/android/server/pm/CrossProfileIntentResolver;
.super Lcom/android/server/pm/WatchedIntentResolver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mSnapshot:Lcom/android/server/utils/SnapshotCache;


# virtual methods
.method public final getIntentFilter(Ljava/lang/Object;)Landroid/content/IntentFilter;
    .locals 0

    check-cast p1, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget-object p0, p1, Lcom/android/server/pm/WatchedIntentFilter;->mFilter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public final isPackageForFilter(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget p0, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/android/server/pm/CrossProfileIntentFilter;

    return-object p0
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/android/server/pm/CrossProfileIntentResolver;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/CrossProfileIntentResolver;

    return-object p0
.end method

.method public final snapshot(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/server/pm/CrossProfileIntentFilter;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/android/server/pm/CrossProfileIntentFilter;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/CrossProfileIntentFilter;

    return-object p0
.end method

.method public final sortResults(Ljava/util/List;)V
    .locals 0

    return-void
.end method
