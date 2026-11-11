.class public final synthetic Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/PresentationController;

.field public synthetic f$1:Lcom/android/server/wm/WindowState;

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/PresentationController;

    iget-object v1, p0, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/WindowState;

    iget v2, p0, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$2:I

    iget-object p0, p0, Lcom/android/server/wm/PresentationController$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lcom/android/server/wm/WindowState;->mRemoveOnExit:Z

    if-nez v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_PRESENTATION_enabled:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/PresentationController;->mPresentations:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_PRESENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x6009208f78b83627L    # 4.211256583044292E154

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->removeIfPossible()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
