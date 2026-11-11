.class public final synthetic Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DimmerAnimationHelper;

.field public synthetic f$1:Lcom/android/server/wm/Dimmer$DimState;

.field public synthetic f$2:J

.field public synthetic f$3:F


# virtual methods
.method public final onAnimationFinished(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 6

    iget-object p1, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object p2, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/Dimmer$DimState;

    iget-wide v0, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$2:J

    iget p0, p0, Lcom/android/server/wm/DimmerAnimationHelper$$ExternalSyntheticLambda0;->f$3:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v3, p2, Lcom/android/server/wm/Dimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->getLayerId()I

    move-result v3

    const v4, 0x953c

    invoke-static {v4, v3}, Landroid/util/EventLog;->writeEvent(II)I

    iget-object v3, p2, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p2, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    if-ne v5, v3, :cond_0

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/android/server/wm/DimmerAnimationHelper;->mCurrentProperties:Lcom/android/server/wm/DimmerAnimationHelper$Change;

    iput-wide v0, v4, Lcom/android/server/wm/DimmerAnimationHelper$Change;->mColor:J

    invoke-virtual {p1, p2, v3}, Lcom/android/server/wm/DimmerAnimationHelper;->setCurrentState(Lcom/android/server/wm/Dimmer$DimState;Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/Dimmer$DimState;->isDimming()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, v3}, Lcom/android/server/wm/Dimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p2, Lcom/android/server/wm/Dimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/wm/DimmerAnimationHelper;->mLocalAnimationAdapter:Lcom/android/server/wm/LocalAnimationAdapter;

    iput-object p0, p1, Lcom/android/server/wm/DimmerAnimationHelper;->mAlphaAnimationSpec:Lcom/android/server/wm/DimmerAnimationHelper$AnimationSpec;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method
