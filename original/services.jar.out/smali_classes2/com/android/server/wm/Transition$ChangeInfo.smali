.class Lcom/android/server/wm/Transition$ChangeInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final FLAG_CHANGE_MOVED_TO_TOP:I = 0x20


# instance fields
.field public final mAbsoluteBounds:Landroid/graphics/Rect;

.field public mAffordanceTargetFreeformTask:Z

.field public mChangeLeash:Landroid/view/SurfaceControl;

.field public mChangeTransitFlags:I

.field public mChangeTransitMode:I

.field public mCommonAncestor:Lcom/android/server/wm/WindowContainer;

.field public mComputeRelativeOffsetFromStartParent:Z

.field public final mContainer:Lcom/android/server/wm/WindowContainer;

.field public mCornerRadius:F

.field public final mDisplayId:I

.field public mEndParent:Lcom/android/server/wm/WindowContainer;

.field public mExistenceChanged:Z

.field public mFlags:I

.field public mForceChangeImmersiveMode:Z

.field public mForceChangeSplitTask:Z

.field public mForceChanged:Z

.field public mForceHidingTransit:I

.field public final mFreezeOutsets:Landroid/graphics/Rect;

.field public mHasReparentedActivity:Z

.field public mHideWhileTwoHandDragging:Z

.field public final mIsAlwaysOnTop:Z

.field public final mIsDeskLaunchRootTask:Z

.field public final mIsInteractive:Z

.field public mKnownConfigChanges:I

.field public mMinimizeAnimState:I

.field public final mMinimizePoint:Landroid/graphics/PointF;

.field public mMovingDisplayForDesktop:Z

.field public mRestoringTransientHide:Z

.field public mResumedAffordance:Z

.field public final mRotation:I

.field public final mShowWallpaper:Z

.field public mSnapshot:Landroid/view/SurfaceControl;

.field public mSnapshotLuma:F

.field public final mStartParent:Lcom/android/server/wm/WindowContainer;

.field public mUseFloatingAnchorLayer:Z

.field public mVisible:Z

.field public mWindowingMode:I


# direct methods
.method public static -$$Nest$mcanUseAnchorLayerForForceHideTransit(Lcom/android/server/wm/Transition$ChangeInfo;Lcom/android/server/wm/TaskDisplayArea;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeTransitMode:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFreezeOutsets:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAffordanceTargetFreeformTask:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChanged:Z

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizeAnimState:I

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mMinimizePoint:Landroid/graphics/PointF;

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mCornerRadius:F

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChangeSplitTask:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChangeImmersiveMode:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRestoringTransientHide:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    iput v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsDeskLaunchRootTask:Z

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHasReparentedActivity:Z

    iput-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->showWallpaper()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mStartParent:Lcom/android/server/wm/WindowContainer;

    invoke-static {p1}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsAlwaysOnTop:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ChangeInfo;->isInteractive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsInteractive:Z

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDeskLaunchRootTask()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsDeskLaunchRootTask:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowContainer;ZZ)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/android/server/wm/Transition$ChangeInfo;-><init>(Lcom/android/server/wm/WindowContainer;)V

    .line 141
    iput-boolean p2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    .line 142
    iput-boolean p3, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mShowWallpaper:Z

    return-void
.end method


# virtual methods
.method public final getTransitMode(Lcom/android/server/wm/WindowContainer;)I
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHideWhileTwoHandDragging:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mMovingDisplayForDesktop:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isDeskLaunchRootTask()Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsDeskLaunchRootTask:Z

    if-eq p0, p1, :cond_4

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_4
    const/4 p0, 0x6

    return p0

    :cond_5
    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_7
    if-eqz v0, :cond_8

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x4

    return p0
.end method

.method public final hasChanged(Z)Z
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mExistenceChanged:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_DISCONNECT_INTERACTION:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v0}, Landroid/hardware/display/DisplayManager;->isExternalDesktopDisplay(Landroid/view/DisplayInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_11

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_11

    :cond_2
    iget v4, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_11

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isActivatableDeskRoot()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_SHELL_TRANSITION:Z

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChangeSplitTask:Z

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mVisible:Z

    if-ne v0, p1, :cond_8

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mKnownConfigChanges:I

    if-nez p1, :cond_11

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mWindowingMode:I

    if-ne p1, v0, :cond_11

    :cond_9
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p1

    iget v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mDisplayId:I

    invoke-static {v2}, Lcom/android/server/wm/Transition;->getDisplayId(Lcom/android/server/wm/WindowContainer;)I

    move-result v0

    if-ne p1, v0, :cond_11

    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_11

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRestoringTransientHide:Z

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isAlwaysOnTop()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsAlwaysOnTop:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_11

    :cond_a
    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mIsInteractive:Z

    invoke-virtual {p0}, Lcom/android/server/wm/Transition$ChangeInfo;->isInteractive()Z

    move-result v0

    if-ne p1, v0, :cond_11

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_DISPLAY_CHANGE_TRANSITION:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChanged:Z

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mHideWhileTwoHandDragging:Z

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    iget p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceHidingTransit:I

    if-eqz p1, :cond_e

    return v3

    :cond_e
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mResumedAffordance:Z

    if-eqz p1, :cond_f

    goto :goto_3

    :cond_f
    iget-boolean p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mForceChangeImmersiveMode:Z

    if-eqz p0, :cond_10

    goto :goto_3

    :cond_10
    :goto_2
    return v1

    :cond_11
    :goto_3
    return v3
.end method

.method public final isInteractive()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/server/wm/Task;->mIsInteractive:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const-string v1, "ChangeInfo{"

    invoke-static {v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
