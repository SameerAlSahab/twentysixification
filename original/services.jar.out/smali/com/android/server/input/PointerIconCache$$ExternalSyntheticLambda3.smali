.class public final synthetic Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/PointerIconCache;

.field public synthetic f$1:F


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/PointerIconCache;

    iget p0, p0, Lcom/android/server/input/PointerIconCache$$ExternalSyntheticLambda3;->f$1:F

    iget-object v1, v0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/android/server/input/PointerIconCache;->mPointerIconScale:F

    cmpl-float v2, v2, p0

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput p0, v0, Lcom/android/server/input/PointerIconCache;->mPointerIconScale:F

    iget-object p0, v0, Lcom/android/server/input/PointerIconCache;->mLoadedPointerIconsByDisplayAndType:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/android/server/input/PointerIconCache;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->reloadPointerIcons()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
