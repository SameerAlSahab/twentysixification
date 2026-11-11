.class public final Lcom/android/server/utils/WatchedSparseSetArray;
.super Lcom/android/server/utils/WatchableImpl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field public mStorage:Landroid/util/SparseSetArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    new-instance v0, Landroid/util/SparseSetArray;

    invoke-direct {v0}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return p1
.end method

.method public final remove(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final remove(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseSetArray;->remove(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    :cond_0
    return-void
.end method

.method public final snapshot()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    new-instance v1, Landroid/util/SparseSetArray;

    iget-object p0, p0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-direct {v1, p0}, Landroid/util/SparseSetArray;-><init>(Landroid/util/SparseSetArray;)V

    iput-object v1, v0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Lcom/android/server/utils/WatchableImpl;->seal()V

    return-object v0
.end method
