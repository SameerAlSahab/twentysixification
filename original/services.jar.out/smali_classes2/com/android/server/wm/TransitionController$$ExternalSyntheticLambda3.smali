.class public final synthetic Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TransitionController;

.field public synthetic f$1:Lcom/android/server/wm/TransitionController$QueuedTransition;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/wm/TransitionController$QueuedTransition;

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v2, p0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mTransition:Lcom/android/server/wm/Transition;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mLegacySync:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    iget v2, v2, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v2, Lcom/android/server/wm/Transition;->mState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/TransitionController$QueuedTransition;->mOnStartCollect:Lcom/android/server/wm/TransitionController$OnStartCollect;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/server/wm/TransitionController$OnStartCollect;->onCollectStarted(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
