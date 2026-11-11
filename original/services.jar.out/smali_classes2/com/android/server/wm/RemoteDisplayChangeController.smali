.class public final Lcom/android/server/wm/RemoteDisplayChangeController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallbacks:Ljava/util/List;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mTimeoutRunnable:Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;


# virtual methods
.method public continueDisplayChange(Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;Landroid/window/WindowContainerTransaction;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

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
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    const-wide/16 v5, 0x20

    if-ge v3, v1, :cond_2

    :try_start_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;->onContinueRemoteDisplayChange(Landroid/window/WindowContainerTransaction;)V

    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "RemoteDisplayChange"

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v5, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, p2}, Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;->onContinueRemoteDisplayChange(Landroid/window/WindowContainerTransaction;)V

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p2, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    :cond_3
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "RemoteDisplayChange"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_4
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

.method public final performRemoteDisplayChange(IILandroid/window/DisplayAreaInfo;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    iget-object v0, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v10, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v10, Lcom/android/server/wm/WindowManagerService;->mDisplayChangeController:Landroid/view/IDisplayChangeWindowController;

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "RemoteDisplayChange"

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_1
    if-eqz v6, :cond_2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_2

    move/from16 v4, p1

    int-to-long v2, v4

    iget-object v7, v6, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-long v7, v7

    iget-object v12, v6, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v12, v12, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-long v12, v12

    int-to-long v14, v5

    sget-object v16, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v2, v3, v7, v8}, [Ljava/lang/Object;

    move-result-object v21

    const-wide v17, 0x1817cfb686c531ceL

    const-wide/16 v19, 0x55

    invoke-static/range {v16 .. v21}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move/from16 v4, p1

    :goto_0
    new-instance v7, Lcom/android/server/wm/RemoteDisplayChangeController$1;

    invoke-direct {v7, v1, v9}, Lcom/android/server/wm/RemoteDisplayChangeController$1;-><init>(Lcom/android/server/wm/RemoteDisplayChangeController;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)V

    :try_start_0
    invoke-virtual {v0, v5}, Lcom/android/server/wm/DisplayContent;->getInsetsStateForRotationIfValid(I)Landroid/view/InsetsState;

    move-result-object v8

    iget-object v2, v10, Lcom/android/server/wm/WindowManagerService;->mDisplayChangeController:Landroid/view/IDisplayChangeWindowController;

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface/range {v2 .. v8}, Landroid/view/IDisplayChangeWindowController;->onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;Landroid/view/InsetsState;)V

    iget-object v0, v10, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v2, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mTimeoutRunnable:Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v2, v9, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RemoteDisplayChangeController"

    const-string v3, "Exception while dispatching remote display-change"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v11
.end method
