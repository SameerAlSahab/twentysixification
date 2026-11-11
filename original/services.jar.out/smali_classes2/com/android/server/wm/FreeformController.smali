.class public final Lcom/android/server/wm/FreeformController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBlockToAddForceHideFreeformTasks:Z

.field public mCallbacks:Landroid/os/RemoteCallbackList;

.field public mDeferMinimizeCallback:Z

.field public mDeferredCallbacks:Ljava/util/ArrayList;

.field public mForceHiddenFreeformContainers:Ljava/util/ArrayList;

.field public mForceHiddenFreeformTasks:Ljava/util/ArrayList;

.field public mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

.field public mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

.field public mFreeformCaptionType:I

.field public mFreeformContainerPoint:Landroid/graphics/PointF;

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/FreeformController$H;

.field public mIsForceHideWithoutAnimation:Z

.field public mMaxActiveTasks:I

.field public mMinimizeContainerServiceBinder:Lcom/android/server/wm/MinimizeContainerServiceBinder;

.field public mSmartPopupViewServiceBinder:Lcom/android/server/wm/SmartPopupViewServiceBinder;

.field public mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

.field public mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

.field public mTmpRect:Landroid/graphics/Rect;

.field public mTransitionController:Lcom/android/server/wm/TransitionController;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public static getDefaultMaxActiveTasks(Landroid/content/Context;)I
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.desktop_max_task_limit"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->DW_LAPTOP_UNLIMITED_ACTIVE_TASKS:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0110

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e010f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static useAlwaysOnTopFreeform(ILcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Task;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDeskRootTask()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final calculateFreeformBoundsForLidStateChanged(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/16 v1, 0x8

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p2, v4

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p5, v3, v3, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p5, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/FreeformController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v0, :cond_5

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_5
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, p5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p5, Landroid/graphics/Rect;->right:I

    :goto_3
    if-eqz v2, :cond_6

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p4

    add-int/2addr p2, v1

    iput p2, p5, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_6
    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, p5, v0, v2}, Lcom/android/server/wm/Task;->adjustForMinimalTaskDimensions(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/res/Configuration;)V

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eq p2, v0, :cond_7

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 p2, v0, 0x0

    goto :goto_5

    :cond_7
    move p2, v3

    :goto_5
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq p4, v0, :cond_8

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    rsub-int/lit8 p4, v0, 0x0

    goto :goto_6

    :cond_8
    move p4, v3

    :goto_6
    invoke-virtual {p5, p2, p4}, Landroid/graphics/Rect;->offset(II)V

    :goto_7
    iget p2, p5, Landroid/graphics/Rect;->left:I

    if-le v1, p2, :cond_9

    rsub-int/lit8 p2, p2, 0x8

    goto :goto_8

    :cond_9
    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v1

    iget p4, p5, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_a

    sub-int/2addr p2, p4

    goto :goto_8

    :cond_a
    move p2, v3

    :goto_8
    iget p4, p5, Landroid/graphics/Rect;->top:I

    if-le v1, p4, :cond_b

    sub-int/2addr v1, p4

    goto :goto_9

    :cond_b
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v1

    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    if-ge p3, p4, :cond_c

    sub-int v1, p3, p4

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    invoke-virtual {p5, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_LARGE_SCREEN_BOUNDS_POLICY:Z

    if-eqz p2, :cond_d

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object p0, p0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    iget p2, p5, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Insets;->top:I

    if-ge p2, p3, :cond_d

    const-string p2, "FreeformController"

    const-string/jumbo p3, "freeform overlaps with the status bar, so adjust the outBounds.top to the statusBarsInsets.top."

    invoke-static {p2, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p5, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p5, p2, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_d
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getStashedBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isLeftStash()Z

    move-result p1

    if-eqz p1, :cond_e

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    goto :goto_a

    :cond_e
    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_a
    iget p1, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_f
    :goto_b
    return-void
.end method

.method public final continueMinimizeStateChangedCallbacks()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/wm/FreeformController;->mDeferMinimizeCallback:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/FreeformController;->mDeferMinimizeCallback:Z

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mDeferredCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    iget-object v4, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mDeferredCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "[FreeformController]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mForceHiddenFreeformWindows="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mForceHideFreeformRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mForceHideMinimizeRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mForceHiddenFreeformTasks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    if-eqz v0, :cond_4

    const-string v0, "  mBlockToAddForceHideFreeformTasks=true"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMaxActiveTasks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/FreeformController;->mMaxActiveTasks:I

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mMinimizeContainerServiceBinder:Lcom/android/server/wm/MinimizeContainerServiceBinder;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/FreeformContainerServiceBinder;->dumpLocked(Ljava/io/PrintWriter;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SMART_POPUP_VIEW:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mSmartPopupViewServiceBinder:Lcom/android/server/wm/SmartPopupViewServiceBinder;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/FreeformContainerServiceBinder;->dumpLocked(Ljava/io/PrintWriter;)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final getCaptionHeight(Landroid/content/res/Resources;Z)I
    .locals 0

    if-nez p2, :cond_1

    iget p0, p0, Lcom/android/server/wm/FreeformController;->mFreeformCaptionType:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/internal/policy/SystemBarUtils;->getFreeformHandleHeightId()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightId()I

    move-result p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getMinimizedFreeformTasksForCurrentUser()Landroid/content/pm/ParceledListSlice;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v2, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getRootTasks()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/android/server/wm/Task;

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v7, v5, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v6, v7}, Landroid/app/ActivityManagerInternal;->isCurrentProfile(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/android/server/wm/Task;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    new-instance p0, Landroid/content/pm/ParceledListSlice;

    invoke-direct {p0, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final initialize()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/FreeformController$H;

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/FreeformController$H;-><init>(Lcom/android/server/wm/FreeformController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    return-void
.end method

.method public final notifyFreeformMinimizeStateChanged(IILcom/android/server/wm/Task;Z)V
    .locals 2

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    iget-object v1, p3, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    iget v1, p3, Lcom/android/server/wm/Task;->mTaskId:I

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v1, p3, Lcom/android/server/wm/Task;->mUserId:I

    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    iput p1, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi5:I

    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    iget-boolean p2, p3, Lcom/android/server/wm/Task;->mIsMinimized:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xc9

    goto :goto_0

    :cond_0
    const/16 p2, 0xca

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/server/wm/FreeformController;->mDeferMinimizeCallback:Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mDeferredCallbacks:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final releaseForceHidePolicyIfNeededLocked(Lcom/android/server/wm/WindowState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowState;->show(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mEmbeddedWindowController:Lcom/android/server/wm/EmbeddedWindowController;

    invoke-virtual {p1, v0, v2}, Lcom/android/server/wm/EmbeddedWindowController;->onFreeformForceHideStateChanged(Lcom/android/server/wm/Task;Z)V

    iget-boolean p1, p0, Lcom/android/server/wm/FreeformController;->mIsForceHideWithoutAnimation:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/FreeformController;->requestForceHideTransition(ILcom/android/server/wm/Task;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/FreeformController;->requestForceHideTransition(ILcom/android/server/wm/Task;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "releaseForceHidePolicyIfNeededLocked: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeformController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final releaseForceHideTaskLocked(Lcom/android/server/wm/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mForceHiddenFreeformTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "releaseForceHideTaskLocked: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FreeformController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/FreeformController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public final requestForceHideTransition(ILcom/android/server/wm/Task;)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    iget-object v8, p2, Lcom/android/server/wm/WindowContainer;->mSyncGroup:Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    if-nez v8, :cond_5

    const/4 v8, 0x2

    if-eq p1, v8, :cond_3

    const/4 v8, 0x4

    if-ne p1, v8, :cond_5

    :cond_3
    iget-boolean v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v4, v8, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v4, v6, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "requestForceHideTransition: tid #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->forceHidingTransitToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", forceSync="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", newTransit="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FreeformController"

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_7

    iget v4, v3, Lcom/android/server/wm/Transition;->mFlags:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-nez v4, :cond_7

    invoke-virtual {v3, p2, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object v1, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz v1, :cond_7

    iput p1, v1, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, p2, v2, v2}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p2, v5}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    :cond_8
    return-void
.end method

.method public final scheduleBindSmartPopupViewService(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleUnbindMinimizeContainerService(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final scheduleUnbindSmartPopupViewService(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final setBlockToAddForceHideFreeformTasks(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setBlockToAddForceHideFreeformTasks: blockToAddForceHide="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/wm/FreeformController;->mBlockToAddForceHideFreeformTasks:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", Caller="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FreeformController"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setFreeformWindowingModeByCornerGestureLocked(IILandroid/graphics/Rect;)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo v0, "setFreeformWindowingModeByCornerGestureLocked: failed, "

    const-string/jumbo v1, "setFreeformWindowingModeByCornerGestureLocked: failed, reason=lock_task(#"

    const-string/jumbo v2, "setFreeformWindowingModeByCornerGestureLocked: failed, reason=invalid_bounds(#"

    const-string/jumbo v3, "setFreeformWindowingModeByCornerGestureLocked: failed, reason=find_task_failed(#"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iget-object v4, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v5, v6}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(IILandroid/app/ActivityOptions;Z)Lcom/android/server/wm/Task;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ")"

    const-string v8, "FreeformController"

    if-nez v4, :cond_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/LockTaskController;->isTaskLocked(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    invoke-virtual {p1}, Lcom/android/server/wm/LockTaskController;->showLockTaskToast()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_3
    :try_start_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    const-string/jumbo v3, "corner_gesture"

    invoke-virtual {v2, v0, v4, v3}, Lcom/android/server/wm/ChangeTransitionController;->handleWmCoreRequest(ILcom/android/server/wm/Task;Ljava/lang/String;)V

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v4, Lcom/android/server/wm/Task;->mLastNonFullscreenBounds:Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/android/server/wm/Task;->setWindowingMode(I)V

    invoke-virtual {v4, v1, v1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/android/server/wm/ActivityRecord;->mNoDisplay:Z

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->canForceResizeNonResizable(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskChangeNotificationController:Lcom/android/server/wm/TaskChangeNotificationController;

    iget v3, v4, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v0}, Lcom/android/server/wm/TaskChangeNotificationController;->notifyActivityForcedResizable(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    if-eq p2, v0, :cond_7

    invoke-virtual {p1, p2, v0, p3}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    :cond_7
    const/4 p1, 0x2

    invoke-virtual {v4, p1, p3}, Lcom/android/server/wm/Task;->resize(ILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    iget-object p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :cond_8
    :goto_1
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", dc="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/FreeformController;->mWm:Lcom/android/server/wm/WindowManagerService;

    return-void
.end method

.method public final showNotSupportMultiWindowToastIfNeeded(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateActiveFreeformRootTasks()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v2, v2, Lcom/android/server/wm/DexController;->mInDesktopWindowing:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/FreeformController;

    iput-object v3, v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;->f$1:[I

    iput-object v4, v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    aget v1, v3, v2

    iget v3, p0, Lcom/android/server/wm/FreeformController;->mMaxActiveTasks:I

    if-le v1, v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/server/wm/Task;

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v6, v3, v7}, Lcom/android/server/wm/MultiTaskingCoreController;->minimizeTaskLocked(IILcom/android/server/wm/Task;Z)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    const v3, 0x103012b

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/FreeformController;->mMaxActiveTasks:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x1040694

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/FreeformController;->mH:Lcom/android/server/wm/FreeformController$H;

    new-instance v2, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    iput-object v0, v2, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateFreeformBoundsForDisplayDeviceTypeChanged(Lcom/android/server/wm/Task;)V
    .locals 13

    iget-object v0, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    iget v3, v2, Lcom/android/server/wm/Task;->mLastMinimizedDisplayType:I

    iget v2, v2, Lcom/android/server/wm/Task;->mLastMinimizedRotation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-ne v3, v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v3, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v5, v5, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v11, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    if-eqz v1, :cond_3

    invoke-virtual {v7, v5}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v7

    :goto_1
    move-object v9, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Lcom/android/server/wm/MultiWindowFoldController;->getMainDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, Lcom/android/server/wm/MultiWindowFoldController;->getCoverDisplayBounds(I)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eq v2, v4, :cond_5

    if-eq v5, v4, :cond_5

    if-eq v2, v5, :cond_5

    iget-object v0, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2, v5, v11}, Lcom/android/server/wm/DisplayContent;->rotateBounds(IILandroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->updateMinMaxSizeIfNeeded()V

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/wm/FreeformController;->calculateFreeformBoundsForLidStateChanged(Lcom/android/server/wm/Task;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v8, v6, v12}, Lcom/android/server/wm/Task;->resize(ILandroid/graphics/Rect;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final updateFreeformBoundsForLidStateChanged(Z)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v2, v2, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    new-instance v3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/FreeformController;

    iput-boolean p1, v3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$1:Z

    iput v2, v3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$2:I

    iput-object v0, v3, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda2;->f$3:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method
