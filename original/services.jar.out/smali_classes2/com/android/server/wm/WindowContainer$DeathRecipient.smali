.class public final Lcom/android/server/wm/WindowContainer$DeathRecipient;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mOwner:Landroid/os/IBinder;

.field public mSourceIds:Landroid/util/ArraySet;

.field public synthetic this$0:Lcom/android/server/wm/WindowContainer;


# virtual methods
.method public final binderDied()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->this$0:Lcom/android/server/wm/WindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->mSourceIds:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_2

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->this$0:Lcom/android/server/wm/WindowContainer;

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->mSourceIds:Landroid/util/ArraySet;

    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mLocalInsetsSources:Landroid/util/SparseArray;

    if-nez v5, :cond_0

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_2
    or-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->mSourceIds:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->mOwner:Landroid/os/IBinder;

    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->this$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->-$$Nest$fgetmInsetsOwnerDeathRecipientMap(Lcom/android/server/wm/WindowContainer;)Landroid/util/ArrayMap;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->mOwner:Landroid/os/IBinder;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer$DeathRecipient;->this$0:Lcom/android/server/wm/WindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Z)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
