.class public Landroid/util/CopyOnWriteSparseArray;
.super Ljava/lang/Object;
.source "CopyOnWriteSparseArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile blacklist mContainer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final blacklist mDebug:Z

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mTag:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mLock:Ljava/lang/Object;

    .line 49
    iput-boolean v1, p0, Landroid/util/CopyOnWriteSparseArray;->mDebug:Z

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mLock:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroid/util/CopyOnWriteSparseArray;->mTag:Ljava/lang/String;

    .line 60
    iput-boolean p2, p0, Landroid/util/CopyOnWriteSparseArray;->mDebug:Z

    return-void
.end method

.method private static blacklist cloneWithKey(Landroid/util/SparseArray;ILjava/lang/Object;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 205
    new-instance v1, Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 208
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-nez v3, :cond_0

    if-ge p1, v4, :cond_0

    .line 211
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v3, 0x1

    .line 214
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 217
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private static blacklist cloneWithoutKey(Landroid/util/SparseArray;I)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 227
    new-instance v1, Landroid/util/SparseArray;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 229
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 231
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public blacklist clear()V
    .locals 3

    .line 120
    iget-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 122
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist filteredKeys(Ljava/util/function/BiFunction;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 177
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 178
    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1, v0}, Landroid/util/IntArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 180
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    invoke-virtual {v1, v3}, Landroid/util/IntArray;->add(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v1}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public blacklist forEach(Ljava/util/function/BiFunction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 153
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 154
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 156
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public blacklist get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method blacklist getArray()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    return-object p0
.end method

.method public blacklist put(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "Updating existing key "

    const-string v1, "Adding new key "

    .line 71
    iget-object v2, p0, Landroid/util/CopyOnWriteSparseArray;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v3, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-boolean v4, p0, Landroid/util/CopyOnWriteSparseArray;->mDebug:Z

    if-ltz v3, :cond_1

    if-eqz v4, :cond_0

    .line 77
    :try_start_1
    iget-object v1, p0, Landroid/util/CopyOnWriteSparseArray;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in container "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-virtual {p0, v3, p2}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 83
    iget-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in container "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    iget-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-static {v0, p1, p2}, Landroid/util/CopyOnWriteSparseArray;->cloneWithKey(Landroid/util/SparseArray;ILjava/lang/Object;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 87
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist remove(I)V
    .locals 5

    const-string v0, "Key "

    const-string v1, "Removing key "

    .line 97
    iget-object v2, p0, Landroid/util/CopyOnWriteSparseArray;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 98
    :try_start_0
    iget-object v3, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-boolean v4, p0, Landroid/util/CopyOnWriteSparseArray;->mDebug:Z

    if-nez v3, :cond_0

    if-eqz v4, :cond_2

    .line 101
    :try_start_1
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found in container"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 106
    iget-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from container"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    iget-object v0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroid/util/CopyOnWriteSparseArray;->cloneWithoutKey(Landroid/util/SparseArray;I)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    .line 110
    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist size()I
    .locals 0

    .line 166
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Landroid/util/CopyOnWriteSparseArray;->mContainer:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
