.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/am/UserState;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;->f$1:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/am/UserState;

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/WindowContainer;->switchUser(I)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    iget-boolean v4, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getForcedDisplayDensityForUserLocked()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v4

    :goto_0
    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/DisplayContent;->setForcedDensity(II)V

    iget-object v3, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v4, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/wm/WindowManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    const-string/jumbo v2, "startUserSwitchTransition"

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/server/wm/WindowManagerService;->moveUserToForeground(ILcom/android/server/am/UserState;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
