.class public final Lcom/android/server/slice/PinnedSliceState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDeathRecipient:Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda0;

.field public mListeners:Landroid/util/ArrayMap;

.field public mLock:Ljava/lang/Object;

.field public mPinnedPkgs:Landroid/util/ArraySet;

.field public mPkg:Ljava/lang/String;

.field public mService:Lcom/android/server/slice/SliceManagerService;

.field public mSlicePinned:Z

.field public mSupportedSpecs:[Landroid/app/slice/SliceSpec;

.field public mUri:Landroid/net/Uri;


# virtual methods
.method public hasPinOrListener()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/slice/PinnedSliceState;->mPinnedPkgs:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/slice/PinnedSliceState;->mListeners:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final mergeSpecs([Landroid/app/slice/SliceSpec;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/slice/PinnedSliceState;->mSupportedSpecs:[Landroid/app/slice/SliceSpec;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/android/server/slice/PinnedSliceState;->mSupportedSpecs:[Landroid/app/slice/SliceSpec;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/slice/PinnedSliceState;

    iput-object p1, v2, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda3;->f$1:[Landroid/app/slice/SliceSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/app/slice/SliceSpec;

    iput-object p1, p0, Lcom/android/server/slice/PinnedSliceState;->mSupportedSpecs:[Landroid/app/slice/SliceSpec;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setSlicePinned(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/slice/PinnedSliceState;->mSlicePinned:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/slice/PinnedSliceState;->mSlicePinned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/android/server/slice/PinnedSliceState;->mService:Lcom/android/server/slice/SliceManagerService;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, v1, Lcom/android/server/slice/SliceManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/slice/PinnedSliceState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/android/server/slice/SliceManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/slice/PinnedSliceState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
