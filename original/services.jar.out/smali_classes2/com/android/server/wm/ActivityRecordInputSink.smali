.class public final Lcom/android/server/wm/ActivityRecordInputSink;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

.field public mIsCompatEnabled:Z

.field public mName:Ljava/lang/String;

.field public mSurfaceControl:Landroid/view/SurfaceControl;


# virtual methods
.method public final applyChangesToSurfaceIfChanged(Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/wm/InputWindowHandleWrapper;

    new-instance v5, Landroid/view/InputWindowHandle;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    iput-boolean v3, v5, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop:Z

    iput-object v0, v5, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    const/16 v6, 0x7e6

    iput v6, v5, Landroid/view/InputWindowHandle;->layoutParamsType:I

    sget v6, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iput v6, v5, Landroid/view/InputWindowHandle;->ownerPid:I

    sget v6, Lcom/android/server/wm/WindowManagerService;->MY_UID:I

    iput v6, v5, Landroid/view/InputWindowHandle;->ownerUid:I

    const/4 v6, 0x5

    iput v6, v5, Landroid/view/InputWindowHandle;->inputConfig:I

    invoke-direct {v2, v5}, Lcom/android/server/wm/InputWindowHandleWrapper;-><init>(Landroid/view/InputWindowHandle;)V

    iput-object v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    iget v7, v2, Lcom/android/server/wm/ActivityRecord;->mAllowedTouchUid:I

    iget-object v8, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v8}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v8

    if-eq v7, v8, :cond_8

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v7}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/android/server/wm/ActivityRecord;->isUid(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mIsCompatEnabled:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->mActivityRecordInputSinkEnabled:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v2, v2, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isTaskViewTask()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/android/server/wm/ActivityRecord;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskViewTaskOrganizerTaskId:I

    invoke-virtual {v7, v2}, Lcom/android/server/wm/RootWindowContainer;->getRootTask(I)Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {v2, v5, v6}, Lcom/android/server/wm/InputWindowHandleWrapper;->setInputConfigMasked(II)Z

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {v2, v6, v6}, Lcom/android/server/wm/InputWindowHandleWrapper;->setInputConfigMasked(II)Z

    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v6

    iget-object v7, v2, Lcom/android/server/wm/InputWindowHandleWrapper;->mHandle:Landroid/view/InputWindowHandle;

    iget v8, v7, Landroid/view/InputWindowHandle;->displayId:I

    if-ne v8, v6, :cond_9

    goto :goto_3

    :cond_9
    iput v6, v7, Landroid/view/InputWindowHandle;->displayId:I

    iput-boolean v3, v2, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    :goto_3
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mInputWindowHandleWrapper:Lcom/android/server/wm/InputWindowHandleWrapper;

    iget-object v3, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v3, :cond_a

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "ActivityRecordInputSink.createSurface"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_a
    iget-boolean v0, v2, Lcom/android/server/wm/InputWindowHandleWrapper;->mChanged:Z

    if-eqz v0, :cond_b

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecordInputSink;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, p1, p0}, Lcom/android/server/wm/InputWindowHandleWrapper;->applyChangesToSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_b
    return-void
.end method
