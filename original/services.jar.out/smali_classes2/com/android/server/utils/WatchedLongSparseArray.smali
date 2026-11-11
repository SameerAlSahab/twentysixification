.class public final Lcom/android/server/utils/WatchedLongSparseArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field public mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

.field public mStorage:Landroid/util/LongSparseArray;

.field public volatile mWatching:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    new-instance v0, Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-direct {v0, p0}, Lcom/android/server/utils/WatchedLongSparseArray$1;-><init>(Lcom/android/server/utils/WatchedLongSparseArray;)V

    iput-object v0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final put(JLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    if-eqz p1, :cond_0

    instance-of p1, v0, Lcom/android/server/utils/Watchable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    check-cast v0, Lcom/android/server/utils/Watchable;

    iget-object p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-interface {v0, p1}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    if-eqz p1, :cond_1

    instance-of p1, p3, Lcom/android/server/utils/Watchable;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/android/server/utils/Watchable;

    iget-object p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-interface {p3, p1}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_1
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->registeredObserverCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    iget-object p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/android/server/utils/Watchable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/server/utils/Watchable;

    iget-object v2, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-interface {v1, v2}, Lcom/android/server/utils/Watchable;->registerObserver(Lcom/android/server/utils/Watcher;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/android/server/utils/WatchedLongSparseArray;

    iget-object v1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    new-instance v3, Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-direct {v3, v0}, Lcom/android/server/utils/WatchedLongSparseArray$1;-><init>(Lcom/android/server/utils/WatchedLongSparseArray;)V

    iput-object v3, v0, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v3, v0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/utils/Snapshots;->maybeSnapshot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, v0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0

    :cond_1
    const-string/jumbo p0, "snapshot destination is not empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    invoke-virtual {p0}, Lcom/android/server/utils/WatchableImpl;->registeredObserverCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mStorage:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/android/server/utils/Watchable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/server/utils/Watchable;

    iget-object v3, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mObserver:Lcom/android/server/utils/WatchedLongSparseArray$1;

    invoke-interface {v2, v3}, Lcom/android/server/utils/Watchable;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/server/utils/WatchedLongSparseArray;->mWatching:Z

    :cond_2
    return-void
.end method
