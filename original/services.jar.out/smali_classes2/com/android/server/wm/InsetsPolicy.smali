.class public final Lcom/android/server/wm/InsetsPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final CONTROLLABLE_TYPES:I


# instance fields
.field public mDesktopAutoHideSystemBarsControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

.field public mDesktopTaskbarForceImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mFocusedWin:Lcom/android/server/wm/WindowState;

.field public mForciblyHidingTypes:I

.field public mForciblyShowingTypes:I

.field public mHideNavBarForKeyboard:Z

.field public mHidingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

.field public mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mHidingTransientTypes:I

.field public mLastTransientRequestedByPolicyControl:Z

.field public mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

.field public mPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

.field public mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

.field public mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

.field public mShowingTransientTypes:I

.field public mSplitImmersiveModeControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

.field public mStateController:Lcom/android/server/wm/InsetsStateController;

.field public mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

.field public mToggleImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/InsetsPolicy;->CONTROLLABLE_TYPES:I

    return-void
.end method

.method public static adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    new-instance p2, Landroid/view/InsetsState;

    invoke-direct {p2, p1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/InsetsState;->setRoundedCornerFrame(Landroid/graphics/Rect;)V

    :cond_3
    return-object p1
.end method

.method public static adjustVisibilityForFakeControllingSource(Landroid/view/InsetsState;ILandroid/view/InsetsSource;Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsState;
    .locals 1

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    if-ne v0, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1}, Lcom/android/server/wm/InsetsControlTarget;->isRequestedVisible(I)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result p3

    if-ne p3, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/view/InsetsState;

    invoke-direct {p3, p0}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    new-instance p0, Landroid/view/InsetsSource;

    invoke-direct {p0, p2}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {p0, p1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    invoke-virtual {p3, p0}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    return-object p3

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v2, v1, :cond_0

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_SYSTEM_BAR_POLICY:Z

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isSplitEmbedded()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final abortTransient()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v1, :cond_0

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InsetsPolicy;->sendAbortTransient(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    iput v1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iput-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    return-void
.end method

.method public final adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 9

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p3, p3, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    if-ne v1, p3, :cond_1

    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result p3

    sub-int/2addr p3, v0

    move-object v1, p2

    :goto_1
    if-ltz p3, :cond_3

    invoke-virtual {v1, p3}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {v1, v3, v2, v4}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForFakeControllingSource(Landroid/view/InsetsState;ILandroid/view/InsetsSource;Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsState;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-static {v1, v3, v2, v4}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForFakeControllingSource(Landroid/view/InsetsState;ILandroid/view/InsetsSource;Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsState;

    move-result-object v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v1, p2

    :cond_3
    const/4 p3, 0x0

    if-ne v1, p2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p3

    :goto_3
    iget-boolean v3, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v3, v3, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v3, p3

    :goto_5
    invoke-virtual {v1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v4

    sub-int/2addr v4, v0

    move-object v5, v1

    :goto_6
    if-ltz v4, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InsetsSource;->getType()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    if-ne v7, v8, :cond_9

    invoke-virtual {v6}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v7

    if-ne v7, v3, :cond_7

    goto :goto_7

    :cond_7
    if-ne v5, v1, :cond_8

    if-eqz v2, :cond_8

    new-instance v5, Landroid/view/InsetsState;

    invoke-direct {v5, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    :cond_8
    new-instance v7, Landroid/view/InsetsSource;

    invoke-direct {v7, v6}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v7, v3}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    invoke-virtual {v5, v7}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_a
    move-object v1, v5

    goto :goto_8

    :cond_b
    iget-boolean v3, p1, Lcom/android/server/wm/WindowState;->mImeInsetsConsumed:Z

    if-eqz v3, :cond_d

    sget v3, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_c

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object v1, v2

    :cond_c
    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, v3}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v2, p3}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    goto :goto_8

    :cond_d
    iget v3, p1, Lcom/android/server/wm/WindowContainer;->mMergedExcludeInsetsTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    sget v3, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_e

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object v1, v2

    :cond_e
    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, v3}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v2, p3, p3, p3, p3}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_f
    :goto_8
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-ne v1, p2, :cond_10

    move v2, v0

    goto :goto_9

    :cond_10
    move v2, p3

    :goto_9
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreservedInsets:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepCurrentDecorInsets()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreservedInsets:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    new-instance v2, Landroid/view/InsetsState;

    invoke-direct {v2, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object v1, v2

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_a
    if-ltz v2, :cond_13

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSource;

    invoke-virtual {v3}, Landroid/view/InsetsSource;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Landroid/view/InsetsSource;

    invoke-direct {v5, v3}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v4}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_12
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_13
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v1, p2, :cond_14

    goto :goto_b

    :cond_14
    move v0, p3

    :goto_b
    invoke-static {p0, v1, v0}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object p0

    return-object p0
.end method

.method public final dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTaskSystemBarsListenerController:Lcom/android/server/wm/TaskSystemBarsListenerController;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result p1

    iget-object v1, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mListeners:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/server/wm/TaskSystemBarsListenerController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    iput v0, v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p2, v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$2:Z

    iput-boolean p3, v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$3:Z

    iput p1, v2, Lcom/android/server/wm/TaskSystemBarsListenerController$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getInsetsForWindowMetrics(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformState:Lcom/android/server/wm/WindowToken$FixedRotationTransformState;

    iget-object v0, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformState;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v0, v0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/UdcCutoutPolicy;->adjustInsetsForUdc(Lcom/android/server/wm/WindowContainer;Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, v1}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasSizeCompatBounds()Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getCompatScale()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/InsetsState;->scale(F)V

    :cond_5
    return-void
.end method

.method public final getNavControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->inFullImmersiveModeFreeform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->getSourceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_5

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v2, v2, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDesktopTaskbarForceImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isDefaultDisplayDesktop()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDesktopAutoHideSystemsBarController:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    iget-object v2, v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v2, v2, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v2, :cond_7

    iget v0, v0, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->areInsetsTypesForciblyShownTransiently(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->isTaskbarOverlayWindow(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDesktopAutoHideSystemBarsControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    not-int p2, p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->updateVisibility(II)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDesktopAutoHideSystemBarsControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {p1, v1}, Lcom/android/server/wm/PolicyControl;->canApplyDesktopImmersiveMode(Lcom/android/server/wm/WindowState;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->areInsetsTypesForciblyShownTransiently(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->isTaskbarOverlayWindow(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mToggleImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto/16 :goto_5

    :cond_c
    :goto_1
    if-eqz p1, :cond_e

    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->canBeSplitImmersiveTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7e1

    if-eq v0, v2, :cond_e

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mSplitImmersiveModeControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto/16 :goto_5

    :cond_e
    if-eqz p1, :cond_f

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    if-ne v0, v2, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_10

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isFreeformDisallowedToControlSysUi()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v3, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_12

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v0, v0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz p1, :cond_13

    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v4

    if-eq v4, v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNavControlTargetInner: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has a parent task that is not included in the "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v4, "InsetsPolicy"

    invoke-static {v0, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_4

    :cond_13
    move v2, v0

    :goto_4
    if-eqz v2, :cond_14

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->areInsetsTypesForciblyShownTransiently(I)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p2, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto :goto_5

    :cond_15
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mForciblyHidingTypes:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_16

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto :goto_5

    :cond_16
    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_17

    invoke-virtual {p2, v1}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result p2

    if-nez p2, :cond_18

    :cond_17
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :cond_18
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/InsetsControlTarget;)Z

    move-result p2

    if-eqz p2, :cond_19

    aget p2, p3, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    not-int v0, v0

    and-int/2addr p2, v0

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    aput p1, p3, v1

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    :cond_19
    return-object p1
.end method

.method public getShowingPermanentControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    return-object p0
.end method

.method public getShowingTransientControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    return-object p0
.end method

.method public final getStatusControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDefaultDisplayDesktop()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mDesktopAutoHideSystemsBarController:Lcom/android/server/wm/DesktopAutoHideSystemBarsController;

    iget-object v2, v1, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v2, v2, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v2, :cond_3

    iget v1, v1, Lcom/android/server/wm/DesktopAutoHideSystemBarsController;->mForceHideTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayPolicy;->areInsetsTypesForciblyShownTransiently(I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDesktopAutoHideSystemBarsControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    not-int p2, p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;->updateVisibility(II)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDesktopAutoHideSystemBarsControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne p1, v1, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p2, p2, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    iget v1, p0, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    and-int/2addr v1, p2

    if-ne v1, p2, :cond_f

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/android/server/wm/PolicyControl;->canApplyDesktopImmersiveMode(Lcom/android/server/wm/WindowState;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayPolicy;->areInsetsTypesForciblyShownTransiently(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mToggleImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto/16 :goto_1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v2, :cond_8

    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->canBeSplitImmersiveTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->isKeyguardShowingAndNotOccluded()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mSplitImmersiveModeControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    iget v3, p0, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_9

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayPolicy;->areInsetsTypesForciblyShownTransiently(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto :goto_1

    :cond_a
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mForciblyHidingTypes:I

    and-int/2addr v2, p2

    if-ne v2, p2, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result p2

    if-eqz p2, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    goto :goto_1

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isFreeformDisallowedToControlSysUi()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    goto :goto_1

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :cond_f
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/InsetsControlTarget;)Z

    move-result p2

    if-eqz p2, :cond_10

    aget p2, p3, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    not-int v1, v1

    and-int/2addr p2, v1

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    and-int/2addr p1, v1

    or-int/2addr p1, p2

    aput p1, p3, v0

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    :cond_10
    return-object p1
.end method

.method public final hasHiddenSources(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskbarController;->adjustInsetsForTaskbar(Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final isTaskbarOverlayWindow(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-object p0, p0, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget p0, p0, Lcom/android/server/wm/Session;->mPid:I

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x7f6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isTransient(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAnimatingTypesChanged(Lcom/android/server/wm/InsetsControlTarget;II)V
    .locals 3

    xor-int/2addr p2, p3

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    and-int/2addr v0, p3

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    and-int/2addr p1, p3

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->sendAbortTransient(I)V

    :cond_2
    return-void
.end method

.method public final onRequestedVisibleTypesChanged(Lcom/android/server/wm/InputTarget;ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/InsetsStateController;->onRequestedVisibleTypesChanged(Lcom/android/server/wm/InsetsTarget;ILandroid/view/inputmethod/ImeTracker$Token;)V

    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget p3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    iget-object v1, v0, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v4, v0, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/InsetsSourceProvider;

    iget-object v5, v4, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne p1, v5, :cond_1

    iget-object v4, v4, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/server/wm/InsetsTarget;->getRequestedVisibleTypes()I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    :cond_3
    or-int/2addr p1, v2

    iget p3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    not-int v0, p1

    and-int/2addr p3, v0

    iput p3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    iget p3, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    and-int/2addr p3, v0

    iput p3, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p3

    and-int/2addr p3, p1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p3

    and-int/2addr p3, p1

    if-eqz p3, :cond_5

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object p2, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->sendAbortTransient(I)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public final remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/InsetsControlTarget;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mAllowsSystemBarRemoteInsetsController:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, 0x1

    if-lt p0, p1, :cond_2

    const/16 v0, 0x63

    if-gt p0, v0, :cond_2

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendAbortTransient(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v2

    iget v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    not-int v4, p1

    and-int/2addr v3, v4

    iput v3, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2, v1, p1}, Lcom/android/internal/statusbar/IStatusBar;->abortTransient(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v2

    iget v4, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    not-int v5, p0

    and-int/2addr v4, v5

    iput v4, v2, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v2, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v4, v4, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    iget-object p1, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p1, v1, p0}, Lcom/android/internal/statusbar/IStatusBar;->abortTransient(II)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    :try_start_3
    const-string/jumbo p0, "StatusBarManagerService"

    const-string/jumbo p1, "RemoteException for abortTransient"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    :try_start_4
    iget-object p1, v0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;

    invoke-interface {p1, v1, p0}, Lcom/android/internal/carlife/IStatusBarCarLife;->abortTransient(II)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_2
    :try_start_5
    const-string/jumbo p0, "StatusBarManagerService"

    const-string/jumbo p1, "RemoteException for abortTransient"

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method

.method public final showTransient(IZ)V
    .locals 9

    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v1, v1, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskbarController;->adjustInsetsForTaskbar(Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/2addr v0, v5

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eq p1, v0, :cond_a

    iput v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    not-int v1, v0

    and-int/2addr p1, v1

    iput p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v4, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v4, v2}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v4, v2, v1}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v4

    iget v5, v4, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    or-int/2addr v5, v0

    iput v5, v4, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v4, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v4, v4, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4, v2, v0, p2}, Lcom/android/internal/statusbar/IStatusBar;->showTransient(IIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v5, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lcom/android/server/statusbar/StatusBarManagerService;->getUiState(II)Lcom/android/server/statusbar/StatusBarManagerService$UiState;

    move-result-object v5

    iget v7, v5, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    or-int/2addr v7, v0

    iput v7, v5, Lcom/android/server/statusbar/StatusBarManagerService$UiState;->mTransientBarTypes:I

    iget-object v5, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v5, v5, Lcom/android/server/statusbar/StatusBarManagerService;->mBarLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v7, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v7, v7, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    :try_start_2
    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService;->mBarMap:Landroid/util/ArrayMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {p1, v4, v0, p2}, Lcom/android/internal/statusbar/IStatusBar;->showTransient(IIZ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    :try_start_3
    const-string/jumbo p1, "StatusBarManagerService"

    const-string/jumbo v2, "RemoteException for showTransient"

    invoke-static {p1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v2, v2, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    :try_start_4
    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p1, p1, Lcom/android/server/statusbar/StatusBarManagerService;->mCarLifeBar:Lcom/android/internal/carlife/IStatusBarCarLife;

    invoke-interface {p1, v4, v0, p2}, Lcom/android/internal/carlife/IStatusBarCarLife;->showTransient(IIZ)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_5
    const-string/jumbo p1, "StatusBarManagerService"

    const-string/jumbo v2, "RemoteException for showTransient"

    invoke-static {p1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    monitor-exit v5

    goto :goto_5

    :goto_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v2, v4

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move v3, v1

    :goto_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    :cond_a
    return-void
.end method

.method public final updateBarControlTarget(Lcom/android/server/wm/WindowState;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-boolean v2, v2, Lcom/android/server/wm/TaskbarController;->mIsPointerHover:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    if-eq v2, p1, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v2, :cond_9

    :cond_2
    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-gtz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/server/wm/InsetsPolicy;->mLastTransientRequestedByPolicyControl:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowTransient()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    goto :goto_2

    :cond_6
    :goto_1
    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v4

    if-ne v2, v4, :cond_8

    :cond_7
    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v4

    if-eq v2, v4, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    :cond_9
    :goto_2
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_a

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v5, v2, :cond_b

    invoke-virtual {p0, v4, v3, v1}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v7

    :goto_3
    iput-object v6, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v6

    iget-object v8, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    if-ne v6, v8, :cond_c

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v2

    goto :goto_4

    :cond_c
    if-ne v6, v2, :cond_d

    invoke-virtual {p0, v4, v3, v1}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z[I)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v2

    goto :goto_4

    :cond_d
    move-object v2, v7

    :goto_4
    iput-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v8, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v9, v4, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v3

    :goto_5
    if-ltz v9, :cond_10

    iget-object v10, v4, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/wm/InsetsSourceProvider;

    iget-object v11, v10, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v11}, Landroid/view/InsetsSource;->getType()I

    move-result v11

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v12

    if-ne v11, v12, :cond_e

    invoke-virtual {v4, v5, v10, v0}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    invoke-virtual {v4, v8, v10, v3}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v12

    if-ne v11, v12, :cond_f

    invoke-virtual {v4, v6, v10, v0}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    invoke-virtual {v4, v2, v10, v3}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    :cond_f
    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Lcom/android/server/wm/InsetsStateController;->notifyPendingInsetsControlChanged()V

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v5, v2, :cond_14

    if-ne v6, v2, :cond_14

    aget v0, v1, v0

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_12

    iget-object v7, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    :cond_12
    iget-object p1, v2, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mTopFocusedComponentName:Landroid/content/ComponentName;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget p1, v2, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mTopFocusedRequestedVisibleTypes:I

    if-ne p1, v0, :cond_13

    goto :goto_7

    :cond_13
    iput-object v7, v2, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mTopFocusedComponentName:Landroid/content/ComponentName;

    iput v0, v2, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mTopFocusedRequestedVisibleTypes:I

    :try_start_0
    iget-object p1, v2, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    invoke-interface {p1, v7, v0}, Landroid/view/IDisplayWindowInsetsController;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    const-string/jumbo v0, "WindowManager"

    const-string v1, "Failed to deliver package in top focused window change"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {p1, v5, v0}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$mupdateVisibility(Lcom/android/server/wm/InsetsPolicy$BarWindow;Lcom/android/server/wm/InsetsControlTarget;I)V

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {p1, v6, v0}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$mupdateVisibility(Lcom/android/server/wm/InsetsPolicy$BarWindow;Lcom/android/server/wm/InsetsControlTarget;I)V

    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq p1, v0, :cond_15

    if-ne p1, v5, :cond_16

    :cond_15
    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq p1, v0, :cond_17

    if-eq p1, v6, :cond_17

    :cond_16
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    :cond_17
    return-void
.end method
