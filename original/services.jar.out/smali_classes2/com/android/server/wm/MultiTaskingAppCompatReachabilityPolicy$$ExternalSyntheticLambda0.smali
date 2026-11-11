.class public final synthetic Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    new-instance v4, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;

    iput-object v2, v4, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    iput-object v1, v4, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatReachabilityPolicy;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v5

    :cond_1
    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    iput-boolean v5, v4, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mShouldPlayMoveAnimation:Z

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
