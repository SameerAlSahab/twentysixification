.class public final Lcom/android/server/wm/ChangeTransitionController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/IController;


# static fields
.field public static final SYNC_CAPTURED_BLUR_LETTERBOX_WITH_TRANSITION:Z

.field public static final USE_CROSS_DISPLAY_TRANSITION:Z


# instance fields
.field public mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mCalculatingTransition:Lcom/android/server/wm/Transition;

.field public mFullToSplitTransitionSyncId:I

.field public mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mH:Lcom/android/server/wm/ChangeTransitionController$H;

.field public mNeedExcludeLayerFromSnapshot:Landroid/view/SurfaceControl;

.field public mSnapshotFrozenTasks:Landroid/util/ArraySet;

.field public mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

.field public mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

.field public mSyncStartedTime:J

.field public mTmpCornerRadii:Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;

.field public mTmpDisplayBounds:Landroid/graphics/Rect;

.field public mTmpTaskBounds:Landroid/graphics/Rect;

.field public mTransitionController:Lcom/android/server/wm/TransitionController;

.field public mTransitionToChangingPipTask:Ljava/util/HashMap;

.field public mWm:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.debug.cross_display"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ChangeTransitionController;->USE_CROSS_DISPLAY_TRANSITION:Z

    const-string/jumbo v0, "persist.debug.letterbox_sync_transit"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ChangeTransitionController;->SYNC_CAPTURED_BLUR_LETTERBOX_WITH_TRANSITION:Z

    return-void
.end method

.method public static getFreeformCornerRadius(Lcom/android/server/wm/WindowContainer;Landroid/util/DisplayMetrics;)F
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->DW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-static {p0, p1}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0, p1}, Lcom/android/server/wm/WindowManagerService;->dipToPixel(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto :goto_0
.end method

.method public static handleSeamlessRotationForFreeform(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;)Z
    .locals 3

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleFixedRotationIfNeeded: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", c="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChangeTransitionController"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "fixed_rotation(freeform)"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayContent;->setFadeInOutAnimationNeeded(Ljava/lang/String;Z)V

    invoke-virtual {p1, p0, v1}, Lcom/android/server/wm/Transition;->setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reparentToFloatingAnchorLayer(Landroid/window/TransitionInfo$Change;Lcom/android/server/wm/WindowContainer;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->hasExtraFlags(I)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    iget-object v0, v0, Lcom/android/server/wm/TaskDisplayArea;->mFloatingLeashAnchor:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getLastLayer()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo$Change;->addExtraFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setupStartTransaction(Lcom/android/server/wm/Transition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_PERFORMANCE:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v5, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->isSplitEmbedded()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->getRelativePosition(Landroid/graphics/Point;)V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p0, v4, Lcom/android/server/wm/WindowContainer;->mRemoteToken:Lcom/android/server/wm/WindowContainer$RemoteToken;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer$RemoteToken;->toWindowContainerToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const-string p1, "ChangeTransitionController"

    if-gtz p0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "scaleUpLeftTaskFragmentsIfNeeded: failed, invalid bounds, "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    add-int/lit8 v1, p0, 0x1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p0}, Landroid/window/TransitionInfo$Change;->setInitialScale(FF)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "scaleUpLeftTaskFragmentsIfNeeded: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", scale=("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",1.0)"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final collectChangeTransitionTarget(Lcom/android/server/wm/WindowContainer;IILandroid/graphics/Rect;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const-string v1, "ChangeTransitionController"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateChangeInfo: failed, collecting false, wc="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateChangeInfo: failed, changeInfo is null, wc="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iput p2, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    iput p5, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitFlags:I

    iget-object p5, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {p5, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_3

    iput p3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    :cond_3
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_SHELL_TRANSITION:Z

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    iget-object p3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iput-object p3, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mCommonAncestor:Lcom/android/server/wm/WindowContainer;

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "updateChangeInfo: wc="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowManager;->changeTransitModeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, ", outsets="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v3, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string p2, ""

    :goto_1
    invoke-static {p3, p2, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TransitionController;->collectVisibleChange(Lcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo v0, "[ChangeTransitionController]"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mSyncDeferredAllDrawnApps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mTransitionToChangingPipTask="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mSnapshotFrozenTasks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mCalculatingTransition:Lcom/android/server/wm/Transition;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCalculatingTransition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mCalculatingTransition:Lcom/android/server/wm/Transition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleRequestFullscreenToSplitScreen(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ChangeTransitionController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v2, v2, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/server/wm/DragState;->mCallingTaskIdToHide:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v4, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Lcom/android/server/wm/Task;->isChangeTransitionBlockedByCommonPolicy()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleRequestFullscreenToSplitScreen: #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChangeTransitionController"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    new-instance v6, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v10, v6}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {v10, v7, v2}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-nez v4, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v6, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    move-object v5, p0

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    iget-boolean v1, v1, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingRunning:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    move v6, v1

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    iget v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    if-ne v1, v3, :cond_8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionId()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pauseRotation by ai key: syncId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    invoke-static {p1, v1, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, p1, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    add-int/2addr v0, v7

    iput v0, p1, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    :cond_8
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v9, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v7

    const-string/jumbo v11, "request(full_to_split)"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/wm/ChangeTransitionController;->requestChangeTransition(IIILandroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/lang/String;)V

    return-void

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "full_to_split_requested("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    const-string/jumbo p1, "translucent"

    goto :goto_5

    :cond_9
    const-string/jumbo p1, "finishing"

    :goto_5
    const-string v0, ")"

    invoke-static {p0, p1, v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v5, p1, p0, v2}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;Z)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final handleToggleFreeformTask(Lcom/android/server/wm/Task;)V
    .locals 7

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    const-string/jumbo v6, "toggle_freeform"

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ChangeTransitionController;->requestChangeTransition(IIILandroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/lang/String;)V

    return-void
.end method

.method public final handleWmCoreRequest(ILcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x8

    const-string v1, ", reason="

    const-string v2, "ChangeTransitionController"

    if-ne p1, v0, :cond_2

    const-string/jumbo p1, "handleWmCoreDisplayChangeRequest: requested #"

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/TaskDisplayArea;->mLastFocusedRootTask:Lcom/android/server/wm/Task;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mNeedExcludeLayerFromSnapshot:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/android/server/wm/ChangeTransitionController;->mNeedExcludeLayerFromSnapshot:Landroid/view/SurfaceControl;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/android/server/wm/ChangeTransitionController;->mNeedExcludeLayerFromSnapshot:Landroid/view/SurfaceControl;

    return-void

    :goto_1
    iput-object v3, p0, Lcom/android/server/wm/ChangeTransitionController;->mNeedExcludeLayerFromSnapshot:Landroid/view/SurfaceControl;

    throw p1

    :cond_2
    invoke-virtual {p2}, Lcom/android/server/wm/Task;->isChangeTransitionBlockedByCommonPolicy()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleWmCoreTaskChangeRequest: requested #"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    const/4 v6, 0x0

    move-object v3, p0

    move v4, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/wm/ChangeTransitionController;->requestChangeTransition(IIILandroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/lang/String;)V

    return-void
.end method

.method public final initialize()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/ChangeTransitionController$H;

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/ChangeTransitionController$H;-><init>(Lcom/android/server/wm/ChangeTransitionController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    return-void
.end method

.method public final isInChangeTransition(Lcom/android/server/wm/WindowContainer;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityLocalRelaunched(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    const-string v1, "ChangeTransitionController"

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ChangeTransitionController;->isInChangeTransition(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addToSyncDeferredForAllDrawn: r="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason=local_relaunch, num_remain="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onActivityLocalRelaunched: failed, r="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransitionFinished(Lcom/android/server/wm/Transition;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onTransitionFinished: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChangeTransitionController"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_NATURAL_SWITCHING_PIP2:Z

    if-eqz v1, :cond_a

    :cond_0
    const-string/jumbo v1, "restoreLastParentBeforePip: r="

    iget-object v6, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionToChangingPipTask:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/Task;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP_TO_SPLIT:Z

    if-nez v7, :cond_2

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_TO_SPLIT:Z

    if-eqz v7, :cond_3

    :cond_2
    iput-boolean v4, v6, Lcom/android/server/wm/Task;->mIsChangingPipToSplit:Z

    :cond_3
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v7

    invoke-virtual {v6, v5, v4}, Lcom/android/server/wm/Task;->getTopVisibleActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/android/server/wm/ActivityRecord;->mLastParentBeforePip:Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_4
    move-object v9, v3

    :goto_0
    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v8, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v9, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenVisible()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iput-boolean v5, v6, Lcom/android/server/wm/Task;->mIsPipReparetingToLastParent:Z

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastParent="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "restoreLastParentBeforePip"

    if-eq v1, v10, :cond_8

    const v1, 0x7fffffff

    :try_start_1
    invoke-virtual {v9, v1, v10, v7, v4}, Lcom/android/server/wm/Task;->reparent(ILcom/android/server/wm/Task;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    invoke-virtual {v8, v9, v1, v7}, Lcom/android/server/wm/ActivityRecord;->reparent(Lcom/android/server/wm/TaskFragment;ILjava/lang/String;)V

    invoke-virtual {v9, v7, v3}, Lcom/android/server/wm/Task;->moveToFront(Ljava/lang/String;Lcom/android/server/wm/Task;)V

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v7, v9, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v4, v6, Lcom/android/server/wm/Task;->mIsPipReparetingToLastParent:Z

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    goto :goto_4

    :goto_2
    iput-boolean v4, v6, Lcom/android/server/wm/Task;->mIsPipReparetingToLastParent:Z

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p0

    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "restoreLastParentBeforePip: invalid stage, "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "r="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    iget v1, p0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    if-eq v1, v5, :cond_d

    iget v6, p1, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ne v6, v1, :cond_d

    const-string/jumbo v1, "resumeRotation by ai key"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, v0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-gtz v1, :cond_b

    goto :goto_5

    :cond_b
    sub-int/2addr v1, v5

    iput v1, v0, Lcom/android/server/wm/DisplayRotation;->mDeferredRotationPauseCount:I

    if-nez v1, :cond_c

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    :cond_c
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    :cond_d
    iget v0, p1, Lcom/android/server/wm/Transition;->mAdditionalFlags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_e

    const-string/jumbo v0, "onTransitionFinished: now update rotation"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mWm:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v4, v4}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    :cond_e
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_TRANSITION:Z

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/android/server/wm/ChangeTransitionController;->SYNC_CAPTURED_BLUR_LETTERBOX_WITH_TRANSITION:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mWm:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v6, :cond_17

    iget v6, p1, Lcom/android/server/wm/Transition;->mType:I

    const/4 v7, 0x3

    if-eq v6, v5, :cond_f

    if-ne v6, v7, :cond_17

    :cond_f
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isCapturedLetterboxSurfaceShowScheduled()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    if-nez v6, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayContent;->okToDisplay(Z)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v6, Landroid/view/DisplayInfo;->state:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_16

    iget-object p1, p1, Lcom/android/server/wm/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :cond_11
    :goto_6
    if-ge v8, v6, :cond_17

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/android/server/wm/Transition$ChangeInfo;

    iget-object v10, v9, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v9, v10}, Lcom/android/server/wm/Transition$ChangeInfo;->getTransitMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v9

    if-eq v9, v5, :cond_12

    if-ne v9, v7, :cond_11

    :cond_12
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    if-eq v9, v0, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v9

    goto :goto_7

    :cond_15
    move-object v9, v3

    :goto_7
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v10

    if-nez v10, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showCapturedBlurIfNeeded: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "finish_transition("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->showCapturedLetterboxSurfaceImmediately(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    const-string/jumbo p1, "showCapturedBlurIfNeeded: skip, reason=display_not_ready"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_8
    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/server/wm/ChangeTransitionController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    return-void
.end method

.method public final removeFromSyncDeferredForAllDrawn(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeFromSyncDeferredForAllDrawn: r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", num_remain="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChangeTransitionController"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredAllDrawnApps:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final removeSyncDeferredForTrampolineApp(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeSyncDeferredForTrampolineApp: r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", num_remain="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChangeTransitionController"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncDeferredTrampolineApps:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeSyncDeferredForTrampolineApp: sync time="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/wm/ChangeTransitionController;->mSyncStartedTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mH:Lcom/android/server/wm/ChangeTransitionController$H;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final requestChangeTransition(IIILandroid/graphics/Rect;Lcom/android/server/wm/Task;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0, p5}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object v0

    const-string v1, ", reason="

    const-string v2, "ChangeTransitionController"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestStartChangeTransition: skip, already collecting, #"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/android/server/wm/Task;->isSplitAdjustedMinimalBounds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/android/server/wm/Task;->isSplitAdjustedMinimalBounds()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    move-object v7, p4

    iget-object p4, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p4}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {p4, v3, v4}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestStartChangeTransition: tid #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->changeTransitModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", flags=0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newTransit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p6, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v8, p3

    move-object v4, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/ChangeTransitionController;->collectChangeTransitionTarget(Lcom/android/server/wm/WindowContainer;IILandroid/graphics/Rect;I)V

    if-nez p4, :cond_5

    return-void

    :cond_5
    iget-object p0, v3, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, p4, v4, v0, v0}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    const/4 p0, 0x1

    invoke-virtual {p4, v4, p0}, Lcom/android/server/wm/Transition;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final requestDisplayChangeTransition(ILjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const-string/jumbo v1, "requestDisplayChangeTransition: #"

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    const-string v3, "ChangeTransitionController"

    if-nez v2, :cond_1

    const-string/jumbo p0, "requestDisplayChangeTransition: cannot find display #"

    invoke-static {p1, p0, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v2, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v4, v4, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    iget-object v5, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v6, "ctcReqDisp"

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCollecting="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p1, 0x20000000

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/android/server/wm/Transition;->setKnownConfigChanges(ILcom/android/server/wm/WindowContainer;)V

    invoke-virtual {v2, p2}, Lcom/android/server/wm/DisplayContent;->collectDisplayChange(Lcom/android/server/wm/Transition;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p2, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget v1, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v4}, Lcom/android/server/wm/DisplayContent;->getInsetsStateForRotation(I)Landroid/view/InsetsState;

    move-result-object v6

    invoke-direct {p2, v1, v4, v4, v6}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(IIILandroid/view/InsetsState;)V

    invoke-virtual {v2, p1, p2, v5}, Lcom/android/server/wm/DisplayContent;->requestChangeTransition(ILandroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/ActionChain;)V

    :goto_0
    iget-object p2, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p2}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p2

    if-nez p2, :cond_3

    const-string/jumbo p0, "requestDisplayChangeTransition: failed, collecting transit is null!"

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p2, p1, v2}, Lcom/android/server/wm/Transition;->setKnownConfigChanges(ILcom/android/server/wm/WindowContainer;)V

    invoke-virtual {p2, v2, p3}, Lcom/android/server/wm/Transition;->setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object p0, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/TransitionController;->collectForDisplayAreaChange(Lcom/android/server/wm/DisplayArea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return-void

    :goto_1
    iget-object p1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    throw p0
.end method

.method public final setWindowManager(Lcom/android/server/wm/WindowManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object p1, p1, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-object p1, p0, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    return-void
.end method
