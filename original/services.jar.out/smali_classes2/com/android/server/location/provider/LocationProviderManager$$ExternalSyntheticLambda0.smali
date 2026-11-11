.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/UserInfoHelper$UserListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;


# virtual methods
.method public final onUserChanged(II)V
    .locals 4

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_6

    goto :goto_1

    :cond_1
    const/16 p2, -0x2710

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    iget-object p2, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLastLocations:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/location/provider/LocationProviderManager;->onUserStarted(I)V

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;

    invoke-direct {p2, v1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;-><init>(I)V

    iput p1, p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
