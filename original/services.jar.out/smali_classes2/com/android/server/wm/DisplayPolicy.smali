.class public final Lcom/android/server/wm/DisplayPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final SHOW_TYPES_FOR_PANIC:I

.field public static final SHOW_TYPES_FOR_SWIPE:I

.field public static final USE_CACHED_INSETS_FOR_DISPLAY_SWITCH:Z

.field public static final sTmpClientFrames:Landroid/window/ClientWindowFrames;

.field public static final sTmpDisplayCutoutSafe:Landroid/graphics/Rect;

.field public static final sTmpRect:Landroid/graphics/Rect;

.field public static final sTmpRect2:Landroid/graphics/Rect;


# instance fields
.field public mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAllowLockscreenWhenOn:Z

.field public mAllowsSystemBarRemoteInsetsController:Z

.field public mAppTransitionListener:Lcom/android/server/wm/DisplayPolicy$2;

.field public volatile mAwake:Z

.field public mBottomGestureHost:Lcom/android/server/wm/WindowState;

.field public mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

.field public mCanSystemBarsBeShownByUser:Z

.field public mCarDockEnablesAccelerometer:Z

.field public mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

.field public mContext:Landroid/content/Context;

.field public mCurrentUserResources:Landroid/content/res/Resources;

.field public mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

.field public mDeskDockEnablesAccelerometer:Z

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public volatile mDisplayUiMode:I

.field public volatile mDockMode:I

.field public mDreamingLockscreen:Z

.field public mEdgeEnabled:Z

.field public mExt:Lcom/android/server/wm/DisplayPolicyExt;

.field public mFocusedPackageName:Ljava/lang/String;

.field public mFocusedWindow:Lcom/android/server/wm/WindowState;

.field public mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

.field public mForceShowNavigationBarEnabled:Z

.field public mFreeformTaskSurfaceOverlappingWithNavBar:Z

.field public mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

.field public mHasBottomNavigationBar:Z

.field public volatile mHasNavigationBar:Z

.field public volatile mHdmiPlugged:Z

.field public mHiddenNavPanic:Lcom/android/server/wm/DisplayPolicy$4;

.field public mHidingPermanentInsetsTypes:I

.field public mImeInsetsConsumed:Z

.field public mImmersiveConfirmationWindowExists:Z

.field public mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

.field public mIsFreeformWindowOverlappingWithNavBar:Z

.field public mIsImmersiveMode:Z

.field public mIsKnoxZtStarted:Z

.field public mIsNotificationPanelExpanded:Z

.field public mIsPipWindowOverlappingWithNavBar:Z

.field public mIsResizingByDivider:Z

.field public volatile mKeyguardDrawComplete:Z

.field public mLastAppearance:I

.field public mLastBehavior:I

.field public mLastDisableFlags:I

.field public mLastFocusIsFullscreen:Z

.field public mLastFocusIsFullscreenAll:Z

.field public mLastFocusedWindow:Lcom/android/server/wm/WindowState;

.field public mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

.field public mLastRequestedVisibleTypes:I

.field public mLastShowingDream:Z

.field public mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

.field public mLeftGestureHost:Lcom/android/server/wm/WindowState;

.field public mLeftGestureInset:I

.field public mLetterboxDetails:Ljava/util/ArrayList;

.field public volatile mLidState:I

.field public mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field public mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

.field public mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

.field public mNavBarOpacityMode:I

.field public mNavigationBar:Lcom/android/server/wm/WindowState;

.field public volatile mNavigationBarAlwaysShowOnSideGesture:Z

.field public volatile mNavigationBarCanMove:Z

.field public volatile mNotificationShade:Lcom/android/server/wm/WindowState;

.field public mPanicThresholdMs:J

.field public mPanicTime:J

.field public mParentDisplayFrame:Landroid/graphics/Rect;

.field public mPendingPanicGestureUptime:J

.field public volatile mPersistentVrModeEnabled:Z

.field public mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

.field public mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

.field public mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

.field public mRightGestureHost:Lcom/android/server/wm/WindowState;

.field public mRightGestureInset:I

.field public volatile mScreenOnEarly:Z

.field public volatile mScreenOnFully:Z

.field public volatile mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

.field public mService:Lcom/android/server/wm/WindowManagerService;

.field public mServiceAcquireLock:Ljava/lang/Object;

.field public mShouldAttachNavBarToAppDuringTransition:Z

.field public mShowingDream:Z

.field public mShowingPermanentInsetsTypes:I

.field public mShowingTransientInsetsTypes:I

.field public mSkipTransferTouchToStatusBar:Z

.field public mStatusBar:Lcom/android/server/wm/WindowState;

.field public mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

.field public mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

.field public mStatusBarBackgroundWindows:Ljava/util/ArrayList;

.field public mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

.field public mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

.field public mSystemBarColorApps:Landroid/util/ArraySet;

.field public mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

.field public mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

.field public mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

.field public mTmpFrame:Landroid/graphics/Rect;

.field public mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

.field public mTopGestureHost:Lcom/android/server/wm/WindowState;

.field public mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

.field public mTouchEventViewHash:I

.field public mUiContext:Landroid/content/Context;

.field public mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

.field public mWindowBounds:Landroid/graphics/Rect;

.field public mWindowLayout:Landroid/view/WindowLayout;

.field public volatile mWindowManagerDrawComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_SWIPE:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    sput v0, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_PANIC:I

    const-string/jumbo v0, "persist.wm.debug.cached_insets_switch"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/DisplayPolicy;->USE_CACHED_INSETS_FOR_DISPLAY_SWITCH:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpDisplayCutoutSafe:Landroid/graphics/Rect;

    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    return-void
.end method

.method public static calculateInsetsFrame(Landroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/graphics/Insets;->left:I

    if-eqz v0, :cond_1

    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    iget v0, p1, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_2

    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget v0, p1, Landroid/graphics/Insets;->right:I

    if-eqz v0, :cond_3

    iget p1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-eqz p1, :cond_4

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static chooseNavigationBackgroundWindow(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/WindowState;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/server/wm/DisplayPolicy;->drawsBarBackground(Lcom/android/server/wm/WindowState;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->drawsBarBackground(Lcom/android/server/wm/WindowState;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static chooseNavigationColorWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/WindowState;
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RECENTS_BUG_FIX:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean v0, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    if-nez v0, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    iget-boolean p2, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    return-object p0
.end method

.method public static drawsBarBackground(Lcom/android/server/wm/WindowState;I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->renderingHints:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget p0, p0, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    and-int/2addr p0, p1

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    :goto_3
    return v0
.end method

.method public static intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    and-int/2addr v3, p2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isGoneForLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getStashedBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v2, v2, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object p0, p0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    return p0

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mIsDimming:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addStatusBarAppearanceRegionsForDimmingWindow(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    sget-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    sget-object v3, Lcom/android/server/wm/DisplayPolicy;->sTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/internal/view/AppearanceRegion;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v4, p1, v5}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/internal/view/AppearanceRegion;

    new-instance p4, Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v3, Landroid/graphics/Rect;->right:I

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/internal/view/AppearanceRegion;

    new-instance p4, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return v1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/internal/view/AppearanceRegion;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v2, p4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return v1
.end method

.method public final adjustWindowParamsLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 7

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/16 v3, 0x7dd

    if-eq v0, v3, :cond_4

    const/16 v3, 0x7df

    if-eq v0, v3, :cond_3

    const/16 v3, 0x7d5

    if-eq v0, v3, :cond_0

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_0
    iget-wide v3, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-wide/16 v5, 0x1004

    if-ltz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    iput-wide v5, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-wide v3, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    long-to-int v3, v3

    invoke-virtual {v0, v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, v2

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanAddInternalSystemWindow:Z

    if-nez v0, :cond_8

    const v0, 0x1030004

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_1

    :cond_3
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x18

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->renderingHints:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result p1

    invoke-static {p1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Illegal attributes: Main window of "

    const-string v0, " that isn\'t translucent trying to fit insets. fitInsetsTypes="

    invoke-static {p2, p0, v0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v1

    iput v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimBehind:I

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimAmount:F

    iget-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    iput-wide v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimDuration:J

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/PopOverController;->updatePopOverDimAttributesLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_8
    :goto_1
    iget-object v0, p2, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v0, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/InsetsFlags;->appearance:I

    :cond_9
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mMaximumObscuringOpacityForTouch:F

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_a

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isTrustedOverlay()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App %s has a system alert window (type = %d) with FLAG_NOT_TOUCHABLE and LayoutParams.alpha = %.2f > %.2f, setting alpha to %.2f to let touches pass through (if this is isn\'t desirable, remove flag FLAG_NOT_TOUCHABLE)."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "WindowManager"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mAlpha:F

    :cond_a
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean p1, p1, Lcom/android/server/wm/Session;->mCanSetUnrestrictedGestureExclusion:Z

    if-nez p1, :cond_b

    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_b
    iget-object p1, p2, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, p1, Landroid/view/InsetsFlags;->appearance:I

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    const/high16 v1, 0x100000

    and-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_d

    invoke-static {p2}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-nez p0, :cond_d

    iget p0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, -0x80000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_c

    const/high16 v3, 0x8000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {p2, p0, v1, v1}, Landroid/view/InsetsState;->clearsCompatInsets(IIII)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_d
    :goto_2
    move v2, v1

    :cond_e
    or-int p0, v0, v2

    iput p0, p1, Landroid/view/InsetsFlags;->appearance:I

    return-void
.end method

.method public final areInsetsTypesForciblyShownTransiently(I)Z
    .locals 0

    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final beginPostLayoutPolicyLw()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v2, v1, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    const-string v4, ", new="

    const-string v5, "FreeformController"

    iget-object v6, v2, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, "Default display content is null"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput-object v0, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iput-object v0, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    new-instance v7, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v2, v7, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/FreeformController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7, v8}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object v6, v2, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iget-object v7, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-eq v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "beginPostLayoutPolicyLw: forceHideRequester changed, old="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iput-object v6, v2, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/FreeformController;->setBlockToAddForceHideFreeformTasks(Z)V

    :cond_1
    iget-object v6, v2, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    iget-object v7, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    if-eq v6, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "beginPostLayoutPolicyLw: forceHide minimize Requester changed, old="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lcom/android/server/wm/FreeformController;->mTmpForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    iput-object v4, v2, Lcom/android/server/wm/FreeformController;->mForceHideMinimizeRequester:Lcom/android/server/wm/WindowState;

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v2, :cond_4

    iput-object v0, v1, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-static {}, Lcom/android/server/policy/SystemKeyManager;->getInstance()Lcom/android/server/policy/SystemKeyManager;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, v2, Lcom/android/server/policy/SystemKeyManager;->mFakeFocusedWindowState:Lcom/android/server/wm/WindowState;

    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/android/server/wm/CoverPolicy;->mAppsToBeHiddenBySViewCover:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iput-object v0, v2, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/cover/CoverState;->attached:Z

    if-nez v0, :cond_5

    iput-boolean v3, v2, Lcom/android/server/wm/CoverPolicy;->mLastCoverAppCovered:Z

    :cond_5
    iput-boolean v3, v2, Lcom/android/server/wm/CoverPolicy;->mWallpaperTargetMayChange:Z

    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v2, :cond_7

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/view/DisplayInfo;->appWidth:I

    iget v0, v0, Landroid/view/DisplayInfo;->appHeight:I

    invoke-direct {v2, v3, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/android/server/wm/PrivacyDisplayController;->mLayoutTargetDisplayRect:Landroid/graphics/Rect;

    iget-object v0, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput v3, v1, Lcom/android/server/wm/PrivacyDisplayController;->mShouldApplyAppPolicy:I

    iget-object v2, v1, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/android/server/wm/PrivacyDisplayController;->mPartialPrivacyRequestedTasks:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_NAVI_ALPHA:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_NAVI_ALPHA:Z

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    :cond_9
    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    iput v3, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mImeInsetsConsumed:Z

    return-void
.end method

.method public final callStatusBarSafely(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/DisplayPolicy;

    iput-object p1, v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final fillsDisplayWindowingMode(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-static {v0}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final finishPostLayoutPolicyLw()V
    .locals 10

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDreamingLockscreen:Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastShowingDream:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastShowingDream:Z

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->notifyKeyguardFlagsChanged()V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v5, v1, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v6, v6, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isFreeformForceHidden()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/android/server/wm/Task;->isDeskLaunchRootTask()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;

    invoke-direct {v9, v3}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v8, v9}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_4

    :cond_3
    new-instance v8, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;

    invoke-direct {v8, v2}, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v6, v8, v3}, Lcom/android/server/wm/DisplayArea;->getTask(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_4

    iget v6, v6, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v5, v6, v7}, Lcom/android/server/wm/ActivityTaskManagerService;->setFocusedTask(ILcom/android/server/wm/ActivityRecord;)V

    :cond_4
    iget-object v5, v1, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    if-nez v5, :cond_5

    iput-boolean v4, v1, Lcom/android/server/wm/FreeformController;->mIsForceHideWithoutAnimation:Z

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lcom/android/server/wm/FreeformController;->mForceHideFreeformRequester:Lcom/android/server/wm/WindowState;

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v6, 0xa48

    if-ne v5, v6, :cond_7

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Lcom/android/server/wm/FreeformController;->setBlockToAddForceHideFreeformTasks(Z)V

    :cond_8
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v1, :cond_e

    iget-object v5, v1, Lcom/android/server/wm/CoverPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v6, v1, Lcom/android/server/wm/CoverPolicy;->mWallpaperTargetMayChange:Z

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_9
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v6

    iget v6, v6, Lcom/samsung/android/cover/CoverState;->type:I

    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/server/wm/CoverPolicy;->getCoverManager()Lcom/samsung/android/cover/ICoverManager;

    move-result-object v6

    if-eqz v6, :cond_e

    :try_start_0
    iget-object v7, v1, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v8, v1, Lcom/android/server/wm/CoverPolicy;->mLastCoverAppCovered:Z

    if-eqz v7, :cond_a

    if-nez v8, :cond_b

    :try_start_1
    invoke-interface {v6, v3}, Lcom/samsung/android/cover/ICoverManager;->onCoverAppCovered(Z)I

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_c

    :try_start_2
    iput-boolean v3, v1, Lcom/android/server/wm/CoverPolicy;->mLastCoverAppCovered:Z

    iget-object v7, v1, Lcom/android/server/wm/CoverPolicy;->mHandler:Lcom/android/server/wm/CoverPolicy$CoverPolicyHandler;

    new-instance v8, Lcom/android/server/wm/CoverPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/server/wm/CoverPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CoverPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move v6, v4

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    :try_start_3
    invoke-interface {v6, v4}, Lcom/samsung/android/cover/ICoverManager;->onCoverAppCovered(Z)I

    move-result v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_c

    :try_start_4
    iput-boolean v4, v1, Lcom/android/server/wm/CoverPolicy;->mLastCoverAppCovered:Z

    iget-object v7, v1, Lcom/android/server/wm/CoverPolicy;->mHandler:Lcom/android/server/wm/CoverPolicy$CoverPolicyHandler;

    new-instance v8, Lcom/android/server/wm/CoverPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lcom/android/server/wm/CoverPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CoverPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_b
    move v6, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_c
    :goto_3
    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_d

    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_e

    :cond_d
    iget v1, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/2addr v1, v3

    iput v1, v5, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    :cond_e
    :goto_4
    iget v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    if-eqz v1, :cond_12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v2

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    iget-object v5, v5, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_f
    move v2, v4

    :goto_5
    iget-boolean v5, v0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerVisible:Z

    if-ne v2, v5, :cond_10

    if-eqz v2, :cond_12

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_10
    iput-boolean v2, v0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerVisible:Z

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v6, v6, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v6, v6, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v7, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v7, v7, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v7, :cond_11

    :try_start_5
    iget-object v5, v5, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v5, v5, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    invoke-interface {v5, v6, v2, v1}, Lcom/android/internal/statusbar/IStatusBar;->notifySamsungPayInfo(IZLandroid/graphics/Rect;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_11
    const-string v5, "DisplayPolicyExt"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "notifySamsungPayInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_1d

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY_TRANSITION:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v1, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v2, :cond_13

    iget-boolean v2, v2, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-eqz v2, :cond_13

    goto/16 :goto_c

    :cond_13
    iget-object v2, v1, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_6
    if-ltz v2, :cond_15

    iget-object v5, v1, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Transition;

    iget-boolean v5, v5, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-eqz v5, :cond_14

    goto/16 :goto_c

    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_15
    iget-object v2, v1, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_7
    if-ltz v2, :cond_17

    iget-object v3, v1, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-boolean v3, v3, Lcom/android/server/wm/Transition;->mIsPrivacyDisplayUpdateBlocked:Z

    if-eqz v3, :cond_16

    goto/16 :goto_c

    :cond_16
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_17
    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v1, v0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    and-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, -0x4

    iget v5, v0, Lcom/android/server/wm/PrivacyDisplayController;->mShouldApplyAppPolicy:I

    or-int/2addr v2, v5

    iput v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyDisplayTemporaryOn:I

    if-eq v3, v5, :cond_18

    const-string/jumbo v2, "app"

    iput-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_18
    :goto_8
    iget-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const-string/jumbo v3, "PrivacyDisplayController"

    const-string/jumbo v5, "finishPostLayout: new customized target is added:"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_9
    if-ge v4, v3, :cond_19

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "PrivacyDisplayController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    added > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_19
    iget-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string/jumbo v2, "app"

    iput-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    monitor-exit v1

    goto :goto_c

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/android/server/wm/PrivacyDisplayController;->mApplyRequestPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string/jumbo v3, "PrivacyDisplayController"

    const-string/jumbo v5, "finishPostLayout: remove app from mManualOffPackageList:"

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_a
    if-ge v4, v3, :cond_1b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "PrivacyDisplayController"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "    removed > "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    iget-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "app"

    iput-object v2, v0, Lcom/android/server/wm/PrivacyDisplayController;->mLastReason:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/server/wm/PrivacyDisplayController;->updateFullPrivacyDisplayStatusLocked()V

    :cond_1c
    invoke-virtual {v0}, Lcom/android/server/wm/PrivacyDisplayController;->applyPartialPrivacyDisplayTasksLocked()V

    monitor-exit v1

    goto :goto_c

    :goto_b
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_1d
    :goto_c
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mVisibleBackgroundUsersEnabled:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v2

    iget v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    if-eq v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mAllowLockscreenWhenOnDisplays:Ljava/util/HashSet;

    if-eqz p0, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->updateLockScreenTimeout()V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final finishWindowsDrawn()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE_LARGE_FLIP_COVER:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->finishWindowsDrawn()V

    :cond_2
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getBarContentFrameForWindow(Lcom/android/server/wm/WindowState;I)Landroid/graphics/Rect;
    .locals 10

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    iget-object p0, p0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    iget-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    sget-object v1, Lcom/android/server/wm/DisplayPolicy;->sTmpDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    sget-object v4, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_1
    if-ltz v5, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/InsetsSource;->getType()I

    move-result v8

    if-eq v8, p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    if-ne p2, v8, :cond_6

    iget-object v8, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v0, v0, v6}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Insets;->left:I

    if-lez v9, :cond_3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v9, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_3
    iget v9, v8, Landroid/graphics/Insets;->top:I

    if-lez v9, :cond_4

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Insets;->top:I

    add-int/2addr v9, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    iget v9, v8, Landroid/graphics/Insets;->right:I

    if-lez v9, :cond_5

    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Insets;->right:I

    sub-int v9, v8, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_5
    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    if-lez v8, :cond_6

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Insets;->bottom:I

    sub-int v9, v8, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_2
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    return-object v3
.end method

.method public getCurrentUserResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    aget-object v0, v0, p1

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->update(Lcom/android/server/wm/DisplayContent;III)V

    :cond_0
    return-object v0
.end method

.method public final getDesktopMaximizedTaskForOpaqueSystemBars()Lcom/android/server/wm/Task;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v3, v3, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;

    invoke-direct {p0, v2}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNavigationBarInsets()Landroid/graphics/Insets;
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object p0, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p0, v1, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    if-nez v1, :cond_0

    const-class v1, Lcom/android/server/statusbar/StatusBarManagerService$2;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/statusbar/StatusBarManagerService$2;

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isDesktopImmersiveTask(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isFullyTransparentAllowed(Lcom/android/server/wm/WindowState;I)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayPolicy;->getBarContentFrameForWindow(Lcom/android/server/wm/WindowState;I)Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    iget-object v0, p2, Lcom/android/server/wm/UdcCutoutPolicy;->mTmpBarContentFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p2, Lcom/android/server/wm/UdcCutoutPolicy;->mTmpBarContentFrame:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p2, Lcom/android/server/wm/UdcCutoutPolicy;->mTmpBarContentFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p2, Lcom/android/server/wm/UdcCutoutPolicy;->mTmpBarContentFrame:Landroid/graphics/Rect;

    iget-object v0, p2, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v0, v0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    iget-object p0, p2, Lcom/android/server/wm/UdcCutoutPolicy;->mTmpBarContentFrame:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {p1, p0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isImmersiveMode(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBaseType()I

    move-result v1

    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mOwnerCanAddInternalSystemWindow:Z

    invoke-static {v1, v2, v0}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(IZZ)I

    move-result v1

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7d0

    invoke-static {v2}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(I)I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->hasHiddenSources(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final layoutWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayFrames;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_FOLD_WALLPAPER_POLICY:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->canShowInCurrentDevice()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isConfigurationDispatchPaused()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    iget-object v4, v4, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    goto :goto_1

    :cond_4
    move-object/from16 v4, p3

    :goto_1
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v4, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v5, v6}, Landroid/view/WindowManager$LayoutParams;->forRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    sget-object v5, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    if-eqz v2, :cond_5

    iget-object v7, v2, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iput-object v7, v5, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    if-ne v8, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const/4 v11, -0x1

    if-eqz v7, :cond_7

    iget v12, v1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    move v13, v12

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-eqz v7, :cond_8

    iget v11, v1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    :cond_8
    move v14, v11

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v11, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_c

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12

    if-ne v7, v12, :cond_c

    goto :goto_6

    :cond_b
    if-ne v1, v12, :cond_c

    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    iget-object v15, v11, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v6, v11, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v6, v6, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    iget-object v10, v0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    sget v10, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->OVERRIDE_CONFIG_TYPES:I

    const/4 v2, 0x1

    invoke-virtual {v6, v9, v9, v10, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-object v7, v2, Lcom/android/server/wm/PopOverState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, v2, Lcom/android/server/wm/PopOverState;->mCalculatedSystemInsets:Landroid/graphics/Rect;

    move-object/from16 v18, v5

    iget v5, v10, Landroid/graphics/Rect;->top:I

    move-object/from16 v19, v8

    iget v8, v9, Landroid/graphics/Insets;->top:I

    if-ne v5, v8, :cond_d

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Insets;->bottom:I

    if-ne v5, v8, :cond_d

    const/4 v5, 0x0

    iput v5, v2, Lcom/android/server/wm/PopOverState;->mRecomputeConfigCount:I

    goto :goto_8

    :cond_d
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_TASKBAR_INSETS:Z

    if-eqz v5, :cond_e

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Insets;->bottom:I

    if-eq v5, v8, :cond_e

    iget-object v8, v7, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    invoke-virtual {v8, v7}, Lcom/android/server/wm/MultiTaskingCoreController;->getTaskbarHeight(Lcom/android/server/wm/ActivityRecord;)I

    move-result v8

    if-ne v5, v8, :cond_e

    goto :goto_8

    :cond_e
    iget v5, v2, Lcom/android/server/wm/PopOverState;->mRecomputeConfigCount:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/android/server/wm/PopOverState;->mRecomputeConfigCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shouldRecomputeConfiguration: r="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", old="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/wm/PopOverState;->mCalculatedSystemInsets:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", new="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/android/server/wm/PopOverState;->mRecomputeConfigCount:I

    const-string/jumbo v6, "PopOverState"

    invoke-static {v5, v2, v6}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    goto/16 :goto_b

    :cond_f
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    :goto_8
    if-eqz v12, :cond_12

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v7

    or-int/2addr v5, v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v7

    or-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v2, v5, v7}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_14

    iget-object v5, v11, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v5, v5, Lcom/android/server/wm/PopOverController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v5, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v8, v8, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lcom/android/server/wm/FreeformController;->getCaptionHeight(Landroid/content/res/Resources;Z)I

    move-result v5

    sub-int/2addr v6, v5

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9, v5, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v6, v5

    :cond_10
    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    neg-int v2, v2

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    goto :goto_9

    :cond_11
    const/4 v2, 0x1

    :goto_9
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iput-boolean v2, v5, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    iget-boolean v5, v1, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/wm/WindowState;->mLayoutWithIme:Z

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    goto :goto_c

    :cond_13
    :goto_a
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    :cond_14
    :goto_b
    const/4 v2, 0x1

    :cond_15
    :goto_c
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_16

    iget v6, v1, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-eqz v6, :cond_16

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v6}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/android/server/wm/DisplayPolicy;->mParentDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getParentWindow()Lcom/android/server/wm/WindowState;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v7, v7, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_16
    iget-object v6, v0, Lcom/android/server/wm/DisplayPolicy;->mParentDisplayFrame:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    :goto_d
    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_USE_UDC_CUTOUT_TO_SHOW_LETTERBOX:Z

    if-eqz v6, :cond_1a

    iget-object v7, v3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    if-nez v7, :cond_1a

    iget-object v7, v3, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    if-eqz v7, :cond_1a

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/android/server/wm/DisplayCutoutController;->getPolicy(ILjava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_17

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v7

    iget v7, v7, Lcom/android/server/wm/Task;->mCutoutPolicy:I

    if-ne v7, v8, :cond_1a

    :cond_17
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isSplitEmbedded()Z

    move-result v7

    if-nez v7, :cond_1a

    :cond_18
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->isSplitScreen()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_e

    :cond_19
    new-instance v7, Landroid/graphics/Rect;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    iget-object v3, v3, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v3, v3, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move v3, v2

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_f
    iget-object v8, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowLayout:Landroid/view/WindowLayout;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object v10

    if-eqz v6, :cond_1b

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v7, v4, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    :goto_10
    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v12

    iget v15, v1, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    iget v4, v1, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    move-object/from16 v17, v18

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v18

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mParentDisplayFrame:Landroid/graphics/Rect;

    if-eqz v6, :cond_1c

    move-object/from16 v16, v19

    move-object/from16 v19, v0

    move v0, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move/from16 v20, v3

    :goto_11
    move/from16 v16, v4

    goto :goto_12

    :cond_1c
    move/from16 v20, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v0

    move/from16 v0, v20

    goto :goto_11

    :goto_12
    invoke-virtual/range {v7 .. v20}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;ILandroid/graphics/Rect;Z)V

    move-object/from16 v3, v17

    iget v4, v1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iget v6, v1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    iget-object v7, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v8, v1, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    iget-object v9, v7, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lcom/android/server/wm/WindowFrames;->mDisplayFrame:Landroid/graphics/Rect;

    iget-object v9, v3, Landroid/window/ClientWindowFrames;->displayFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    iget-object v9, v3, Landroid/window/ClientWindowFrames;->parentFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v9, v3, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    iget-object v9, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v8, v1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    iget-object v9, v7, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    cmpl-float v10, v8, v5

    if-eqz v10, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getCompatSandboxInvScale()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    mul-float/2addr v11, v8

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v9, Landroid/graphics/Rect;->left:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    mul-float/2addr v13, v8

    add-float/2addr v13, v12

    float-to-int v13, v13

    iput v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    add-float/2addr v5, v12

    float-to-int v5, v5

    add-int/2addr v11, v5

    iput v11, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v10

    mul-float/2addr v5, v8

    add-float/2addr v5, v12

    float-to-int v5, v5

    add-int/2addr v13, v5

    iput v13, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_14

    :cond_1e
    :goto_13
    iget v8, v1, Lcom/android/server/wm/WindowState;->mInvGlobalScale:F

    cmpl-float v5, v8, v5

    if-eqz v5, :cond_1f

    iget-object v5, v7, Lcom/android/server/wm/WindowFrames;->mCompatFrame:Landroid/graphics/Rect;

    invoke-virtual {v5, v8}, Landroid/graphics/Rect;->scale(F)V

    :cond_1f
    :goto_14
    iget-boolean v3, v3, Landroid/window/ClientWindowFrames;->isParentFrameClippedByDisplayCutout:Z

    iput-boolean v3, v7, Lcom/android/server/wm/WindowFrames;->mParentFrameWasClippedByDisplayCutout:Z

    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    iget-boolean v5, v1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-eqz v5, :cond_20

    check-cast v3, Lcom/android/server/wm/WindowState;

    iget-object v0, v3, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_15

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_15

    :cond_21
    move v10, v0

    :goto_15
    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget-object v5, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    invoke-virtual {v3, v8, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v0, v1, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    if-ne v4, v0, :cond_22

    iget v0, v1, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    if-ne v6, v0, :cond_22

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mTmpRect:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    iput v4, v1, Lcom/android/server/wm/WindowState;->mLastRequestedWidth:I

    iput v6, v1, Lcom/android/server/wm/WindowState;->mLastRequestedHeight:I

    iput-boolean v2, v7, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    :cond_23
    iget-object v0, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, Lcom/android/server/wm/WindowFrames;->mRelFrame:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mLastRelFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mFrameChangingWindows:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7f2

    if-ne v0, v3, :cond_26

    iget-object v0, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iput-boolean v2, v1, Lcom/android/server/wm/WindowState;->mMovedByResize:Z

    :cond_26
    iget-boolean v0, v1, Lcom/android/server/wm/WindowState;->mIsWallpaper:Z

    if-eqz v0, :cond_28

    iget-object v0, v7, Lcom/android/server/wm/WindowFrames;->mLastFrame:Landroid/graphics/Rect;

    iget-object v3, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v4, v5, :cond_27

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v0, v3, :cond_27

    iget-boolean v0, v7, Lcom/android/server/wm/WindowFrames;->mContentChanged:Z

    if-eqz v0, :cond_28

    :cond_27
    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffset(Lcom/android/server/wm/WindowState;)V

    :cond_28
    iget-object v0, v7, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowState;->updateSourceFrame(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_29

    iget-boolean v3, v1, Lcom/android/server/wm/WindowState;->mIsChildWindow:Z

    if-nez v3, :cond_29

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->start(Lcom/android/server/wm/WindowState;)V

    :cond_29
    iput-boolean v2, v1, Lcom/android/server/wm/WindowState;->mSurfacePlacementNeeded:Z

    iput-boolean v2, v1, Lcom/android/server/wm/WindowState;->mHaveFrame:Z

    return-void
.end method

.method public final notifyDisplayRemoveSystemDecorations()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object v4, v2, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v4

    move v5, v3

    :goto_0
    iget-object v6, v2, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v5, v4, :cond_0

    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v6

    check-cast v6, Landroid/view/IDisplayWindowListener;

    invoke-interface {v6, v1}, Landroid/view/IDisplayWindowListener;->onDisplayRemoveSystemDecorations(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchDesktopModeEligibleChanged(I)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    invoke-direct {v2, v3}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    iput v1, v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConfigurationChanged()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_0

    const v1, 0x1110281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    const v1, 0x10e012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivity(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureInset:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivity(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureInset:I

    const v1, 0x1110232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarAlwaysShowOnSideGesture:Z

    const v1, 0x1110006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowsSystemBarRemoteInsetsController:Z

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateConfigurationAndScreenSizeDependentBehaviors()V

    const v1, 0x111003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mShouldAttachNavBarToAppDuringTransition:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShouldAttachNavBarToAppDuringTransition:Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    const v3, 0x10e012b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    if-eq v2, v3, :cond_2

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DisplayPolicyExt#onConfigurationChanged, NavigationMode(new)="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    const-string v4, ", NavigationMode(old)="

    const-string v5, ", callers="

    invoke-static {v3, v2, v4, v5, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DisplayPolicyExt"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-nez v0, :cond_4

    const v0, 0x1110236

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mNavBarImeBtnAllRotationsAllowed:Z

    return-void
.end method

.method public final onDisplaySwitchFinished()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mMeetKeyguardDrawnConditions:Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDisplayUiModeChanged()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

    if-nez v1, :cond_0

    const-class v1, Lcom/android/server/UiModeManagerService$LocalService;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/UiModeManagerService$LocalService;

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiModeManagerInternal:Lcom/android/server/UiModeManagerService$LocalService;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v3, v1, Lcom/android/server/UiModeManagerService$LocalService;->this$0:Lcom/android/server/UiModeManagerService;

    iget-object v3, v3, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/android/server/UiModeManagerService$LocalService;->this$0:Lcom/android/server/UiModeManagerService;

    iget-object v4, v4, Lcom/android/server/UiModeManagerService;->mDisplayUiModeOverrides:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/server/UiModeManagerService$LocalService;->this$0:Lcom/android/server/UiModeManagerService;

    iget-object v0, v0, Lcom/android/server/UiModeManagerService;->mCurUiMode:Lcom/android/server/UiModeManagerService$1;

    iget v0, v0, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0xf

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/android/server/UiModeManagerService$LocalService;->this$0:Lcom/android/server/UiModeManagerService;

    iget-object v2, v2, Lcom/android/server/UiModeManagerService;->mCurUiMode:Lcom/android/server/UiModeManagerService$1;

    iget v2, v2, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    iget-object v1, v1, Lcom/android/server/UiModeManagerService$LocalService;->this$0:Lcom/android/server/UiModeManagerService;

    iget-object v1, v1, Lcom/android/server/UiModeManagerService;->mCurUiMode:Lcom/android/server/UiModeManagerService$1;

    iget v1, v1, Lcom/android/server/UiModeManagerService$1;->mNightModeValue:I

    and-int/lit8 v1, v1, 0x30

    or-int/2addr v0, v1

    :cond_3
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_2
    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayUiMode:I

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final removeRelaunchingApp(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    :cond_0
    return-void
.end method

.method public final removeWindowLw(Lcom/android/server/wm/WindowState;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_2

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_3

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mInsetsSourceProviders:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/InsetsSourceProvider;

    invoke-virtual {v4, v1, v1, v1}, Lcom/android/server/wm/InsetsSourceProvider;->setWindow(Lcom/android/server/wm/WindowState;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V

    iget-object v4, v4, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getId()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Landroid/view/InsetsSource;->ID_IME:I

    if-eq v4, v5, :cond_4

    iget-object v5, v2, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v5, v4}, Landroid/view/InsetsState;->removeSource(I)V

    iget-object v5, v2, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    if-ne v4, p1, :cond_6

    iput-object v1, v3, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    :cond_6
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-ne v3, p1, :cond_7

    iput-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_PRIVACY_DISPLAY:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerServiceExt;->mPrivacyDisplayController:Lcom/android/server/wm/PrivacyDisplayController;

    iput-object v1, v3, Lcom/android/server/wm/PrivacyDisplayController;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    :cond_7
    iget-object v3, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-object v5, v3, Lcom/android/server/wm/PopOverState;->mOptions:Landroid/app/ActivityOptions;

    if-nez v5, :cond_8

    iget-object v3, v3, Lcom/android/server/wm/PopOverState;->mOptionsInherited:Landroid/app/ActivityOptions;

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mChildDimmingDialogs:Landroid/util/ArraySet;

    invoke-virtual {v6, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mChildDimmingDialogs:Landroid/util/ArraySet;

    invoke-virtual {v6, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3, v5, v6}, Lcom/android/server/wm/PopOverController;->updatePopOverDimAttributesLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    iget-object v3, v2, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    if-ne v3, p1, :cond_a

    iput-object v1, v2, Lcom/android/server/wm/TaskbarController;->mTaskbarWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskbarController;->getNavigationBarProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/TaskbarController;->getNavigationBarProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/android/server/wm/TaskbarController;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskbarController;->getNavigationBarProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskbarController;->getNavigationBarProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/android/server/wm/InsetsStateController;->notifyControlChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;)V

    :cond_a
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsWindow:Lcom/android/server/wm/WindowState;

    if-ne v2, p1, :cond_b

    iput-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayPolicyExt;->notifyRequestedGameToolsWin(Z)V

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    if-ne v2, p1, :cond_c

    iput-object v1, v0, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    :cond_c
    :goto_2
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    iput-boolean v4, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveConfirmationWindowExists:Z

    :cond_d
    return-void
.end method

.method public requestTransientBars(Lcom/android/server/wm/WindowState;Z)V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    const-string/jumbo v1, "WindowManager"

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/FactoryTest;->isAutomaticTestMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "Not showing transient bar, because lock task mode pinned"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    if-nez v0, :cond_3

    const-string/jumbo p0, "Remote insets controller disallows showing system bars - ignoring request"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne v0, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result v4

    and-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestTransientBars: swipeTarget="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", controlTarget="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", canShowTransient="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->canShowTransient()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", restorePositionTypes=0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mControllableInsetProvider:Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(I)V

    return-void

    :cond_7
    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->canShowTransient()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    iget-object p1, v2, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    and-int/2addr p1, v3

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    instance-of v1, v0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    iput-boolean v1, p1, Lcom/android/server/wm/InsetsPolicy;->mLastTransientRequestedByPolicyControl:Z

    sget v1, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_SWIPE:I

    invoke-virtual {p1, v1, p2}, Lcom/android/server/wm/InsetsPolicy;->showTransient(IZ)V

    invoke-interface {v0, v3}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(I)V

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v0, p2}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(I)V

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-ne p1, p2, :cond_b

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mInputChannelToken:Landroid/os/IBinder;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/android/server/input/InputManagerService;->transferTouch(Landroid/os/IBinder;I)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Could not transfer touch to the status bar"

    invoke-static {v1, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerService$2;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object p0, p0, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz p0, :cond_c

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBar;->confirmImmersivePrompt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_2
    return-void

    :cond_d
    :goto_3
    const-string/jumbo p0, "Not showing transient bar, because factory test mode"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final screenTurnedOff(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string v1, "Display-off"

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayContent;->addSleepTokenOnly(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->sleepIfNeeded()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final screenTurningOn(Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string v2, "Display-off"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayContent;->removeSleepToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-object p1, p1, Lcom/android/server/wm/Session;->mProcess:Lcom/android/server/wm/WindowProcessController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v2, v1, :cond_1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x20

    const-string/jumbo v2, "screenTurnedOnWhileDozing"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityTaskManagerService;->setProcessAnimatingWhileDozing(Lcom/android/server/wm/WindowProcessController;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setAwake(Z)V
    .locals 7

    const-string v0, "Late acquire sleep token for "

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    iget v4, v4, Lcom/android/server/wm/MultiWindowFoldController;->mFoldingState:I

    if-ne v4, v3, :cond_0

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-ne p1, v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {v2}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v4

    new-instance v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v2, v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object v2, v2, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-object v2, v2, Lcom/android/server/wm/Session;->mProcess:Lcom/android/server/wm/WindowProcessController;

    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v2, v2, Lcom/android/server/wm/WindowProcessController;->mOwner:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v4}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->getBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v5

    new-instance v6, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;

    invoke-direct {v6, v3}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v6, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iput-object v2, v6, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lcom/android/server/am/psc/AsyncBatchSession;->stage(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    invoke-virtual {v2, v3}, Lcom/android/server/wm/KeyguardController;->updateDeferTransitionForAod(Z)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    iget-object v2, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/android/server/wm/DeferredDisplayUpdater;->mMeetKeyguardDrawnConditions:Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p1, p1, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-nez p1, :cond_6

    const-string/jumbo p1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const-string p1, "Display-off"

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->addSleepTokenOnly(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sleepIfNeeded()V

    :cond_6
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCanSystemBarsBeShownByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    return-void
.end method

.method public final setHdmiPlugged(ZZ)V
    .locals 1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Lcom/android/server/wm/WindowManagerService;->updateRotationUnchecked(ZZ)V

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.HDMI_PLUGGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final setPointerLocationEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->flags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string/jumbo p0, "SPEG"

    const-string/jumbo p1, "Pointer location is not supported"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    :goto_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setSystemBarRemoteInsetsControllerAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowsSystemBarRemoteInsetsController:Z

    return-void
.end method

.method public final setSystemBarVisibilityOverride(Landroid/os/IBinder;II)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarVisibilityOverride()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iput-object p1, v2, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mCaller:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :cond_2
    :goto_1
    :try_start_2
    iget p1, v0, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyShowingInsetsTypes:I

    if-ne p1, p2, :cond_4

    iget p1, v0, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyHidingInsetsTypes:I

    if-eq p1, p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput p2, v0, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyShowingInsetsTypes:I

    iput p3, v0, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyHidingInsetsTypes:I

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarVisibilityOverride()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Unable to set "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " due to RemoteException."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "WindowManager"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public shouldBeHiddenByKeyguard(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v2, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAodShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_2
    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->canBeHiddenByKeyguard()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v2}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v2}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v2, :cond_7

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {p2}, Lcom/android/server/wm/DexController;->getExternalDesktopDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz p2, :cond_7

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAodShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_2
    return v3

    :cond_8
    iget-object p2, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isKeyguardOccluded(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_a

    :cond_9
    move v4, v3

    :cond_a
    xor-int/lit8 p0, v4, 0x1

    return p0
.end method

.method public final shouldKeepCurrentDecorInsets()Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mActive:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreserveId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/TransitionController;->inTransition(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldKeepSystemUiControllingWindow()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final simulateLayoutDisplay(Lcom/android/server/wm/DisplayFrames;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowLayout:Landroid/view/WindowLayout;

    iget-object v6, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v7, v1, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v6, v7}, Landroid/view/WindowManager$LayoutParams;->forRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    iget-object v8, v1, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    iget v13, v4, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    iget v14, v4, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    sget-object v15, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual/range {v5 .. v18}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;ILandroid/graphics/Rect;Z)V

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/InsetsSourceProvider;

    sget-object v8, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    iget-object v8, v8, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/view/InsetsSource;

    iget-object v10, v7, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-direct {v9, v10}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    iget-object v10, v7, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v7, Lcom/android/server/wm/InsetsSourceProvider;->mFrameProvider:Lcom/android/internal/util/function/TriFunction;

    if-eqz v8, :cond_0

    iget-object v10, v7, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    iget-object v11, v7, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {v8, v1, v10, v11}, Lcom/android/internal/util/function/TriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v7, Lcom/android/server/wm/InsetsSourceProvider;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v7}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    iget-object v7, v1, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    invoke-virtual {v9, v7}, Landroid/view/InsetsSource;->updateSideHint(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    invoke-virtual {v9, v3}, Landroid/view/InsetsSource;->setVisibleFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    invoke-virtual {v5, v9}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final startEnableTouchEvent(Z)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x6b

    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    iput p1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x66

    iput p1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final systemReady()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    iget-object v2, v1, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    new-instance v3, Lcom/android/server/wm/SystemGesturesPointerEventListener$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/SystemGesturesPointerEventListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    iget-object v3, v1, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "SystemGesture"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mPointerLocationEnabled:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayPolicy;->setPointerLocationEnabled(Z)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "systemReady() >> KnoxZT startEnableTouchEvent called for Display Id : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo v2, "WindowManager"

    invoke-static {p0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean p0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mCornerGestureController:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/server/wm/DisplayContent$CornerGestureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController;->this$0:Lcom/android/server/wm/DisplayContent;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const v4, 0xffff

    const-string v5, "CornerGestureMonitor"

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/android/server/input/InputManagerService;->monitorGestureInputFiltered(Landroid/os/IBinder;Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureMonitor:Landroid/view/InputMonitor;

    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mChannelToken:Landroid/os/IBinder;

    new-instance v2, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/android/server/wm/DisplayContent$CornerGestureController$1;-><init>(Lcom/android/server/wm/DisplayContent$CornerGestureController;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureReceiver:Lcom/android/server/wm/DisplayContent$CornerGestureController$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lcom/android/server/wm/DisplayContent;->mCornerGestureController:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    :cond_2
    return-void
.end method

.method public final topAppHidesSystemBar(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateCachedDecorInsets()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-direct {v4, v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v4, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    move-object v5, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-direct {v2, v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V

    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v5, v4, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget v6, v4, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mRotation:I

    iget-object v7, v1, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget v7, v7, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    if-ne v6, v7, :cond_1

    iget-object v3, v4, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mRegularBarsInsets:Ljava/util/ArrayList;

    :cond_1
    iput-object v3, v4, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreservedInsets:Ljava/util/ArrayList;

    move-object v3, v2

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreserveId:I

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v4, v4, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/view/InsetsState;->sourceSize()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_1
    if-ltz v7, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/InsetsSource;->getType()I

    move-result v10

    sget v11, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->TYPE_REGULAR_BARS:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    new-instance v10, Landroid/view/InsetsSource;

    invoke-direct {v10, v9}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    iput-object v6, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mRegularBarsInsets:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget v4, v4, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    iput v4, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mRotation:I

    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iput-object v4, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V

    if-eqz v5, :cond_4

    iput-object v5, v1, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iput-boolean v8, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mActive:Z

    :cond_5
    return-void
.end method

.method public final updateConfigurationAndScreenSizeDependentBehaviors()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_NAVBAR_MOVABLE_POLICY:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-eq v3, v1, :cond_0

    const v1, 0x1110233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x111002a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/wm/DisplayRotation;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-static {v1}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerServiceExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    iget-object v6, v4, Lcom/android/server/wm/TspStateController;->mDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    iget-object v7, v4, Lcom/android/server/wm/TspStateController;->mCoverDeviceSize:Lcom/android/server/wm/TspStateController$DeviceSize;

    if-eqz v0, :cond_4

    iput v5, v6, Lcom/android/server/wm/TspStateController$DeviceSize;->width:I

    iput p0, v6, Lcom/android/server/wm/TspStateController$DeviceSize;->height:I

    iput v3, v6, Lcom/android/server/wm/TspStateController$DeviceSize;->initWidth:I

    iput v1, v6, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    invoke-virtual {v4}, Lcom/android/server/wm/TspStateController;->initDefaultValues()V

    invoke-virtual {v4}, Lcom/android/server/wm/TspStateController;->updateCustomValue()V

    iget-object p0, v4, Lcom/android/server/wm/TspStateController;->mTspDebug:Lcom/android/server/wm/TspStateController$TspDebug;

    iget v0, v6, Lcom/android/server/wm/TspStateController$DeviceSize;->initWidth:I

    iget v1, v6, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    iput v0, p0, Lcom/android/server/wm/TspStateController$TspDebug;->mInitDisplayWidth:I

    iput v1, p0, Lcom/android/server/wm/TspStateController$TspDebug;->mInitDisplayHeight:I

    return-void

    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_DEADZONE_LARGE_FLIP_COVER:Z

    if-eqz v0, :cond_5

    iput v5, v7, Lcom/android/server/wm/TspStateController$DeviceSize;->width:I

    iput p0, v7, Lcom/android/server/wm/TspStateController$DeviceSize;->height:I

    iput v3, v7, Lcom/android/server/wm/TspStateController$DeviceSize;->initWidth:I

    iput v1, v7, Lcom/android/server/wm/TspStateController$DeviceSize;->initHeight:I

    iget-object p0, v4, Lcom/android/server/wm/TspStateController;->mFlipCoverDefaultCommand:Lcom/android/server/wm/TspGripCommand;

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v2}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    iget-object p0, v4, Lcom/android/server/wm/TspStateController;->mFlipCover3rdPartyCommand:Lcom/android/server/wm/TspGripCommand;

    invoke-virtual {p0, v7, v0, v2}, Lcom/android/server/wm/TspGripCommand;->parse(Lcom/android/server/wm/TspStateController$DeviceSize;Ljava/lang/String;Z)Z

    :cond_5
    return-void
.end method

.method public final updateCurrentUserResources()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/ActivityThread;->getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;

    move-result-object v0

    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getOverlayPaths()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v13}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    return-void
.end method

.method public final updateDecorInsetsInfo()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepCurrentDecorInsets()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget v3, v2, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    iget v4, v2, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    iget v2, v2, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mTmpInfo:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    invoke-virtual {v5, v0, v3, v4, v2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->update(Lcom/android/server/wm/DisplayContent;III)V

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    iget-object v2, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreserveId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/TransitionController;->inTransition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    array-length v2, v0

    move v4, v1

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v2, :cond_4

    aget-object v7, v0, v4

    iput-boolean v6, v7, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    aget-object v0, v0, v3

    invoke-virtual {v0, v5}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->set(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-nez p0, :cond_5

    return v6

    :cond_5
    :goto_2
    return v1
.end method

.method public final updateForceShowNavBarSettings()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-virtual {v1}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateLightNavigationBarLw(ILcom/android/server/wm/WindowState;)I
    .locals 4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    and-int/lit8 p1, p1, -0x11

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p0, p0, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    iget-boolean p0, p0, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingRunning:Z

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    and-int/lit8 p0, p1, -0x11

    iget-object p1, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p1, p1, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0

    :cond_5
    :goto_1
    and-int/lit8 p0, p1, -0x11

    return p0
.end method

.method public final updateSystemBarAttributes()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/InsetsControlTarget;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepSystemUiControllingWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->fillsDisplayWindowingMode(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :goto_0
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eq v2, v3, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    :cond_3
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v4, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-nez v4, :cond_5

    sget-boolean v4, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Lcom/android/server/wm/PolicyControl;->canBeSplitImmersiveTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    :cond_6
    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->canReceiveKeys(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v1, :cond_8

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->fillsDisplayWindowingMode(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :cond_a
    :goto_2
    const/4 v4, 0x1

    if-nez v2, :cond_e

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_67

    if-nez v1, :cond_67

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    move v1, v4

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_4
    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_e

    goto/16 :goto_34

    :cond_e
    iput-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v2, :cond_f

    iget v6, v2, Lcom/android/server/wm/WindowState;->mDisableFlags:I

    goto :goto_6

    :cond_f
    move v6, v3

    :goto_6
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    new-instance v7, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v1, v7}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v7

    const/4 v9, 0x3

    if-eqz v7, :cond_11

    :cond_10
    :goto_7
    move v7, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v4, v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v7

    new-instance v10, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;

    invoke-direct {v10, v9}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v1, v10}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v7, :cond_13

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_13

    if-eq v7, v10, :cond_10

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7, v10}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    move v7, v3

    :goto_8
    new-instance v10, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;

    invoke-direct {v10, v4}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v1, v10}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_14

    move v10, v4

    goto :goto_9

    :cond_14
    move v10, v3

    :goto_9
    if-eqz v10, :cond_15

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_15
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    iget v11, v0, Lcom/android/server/wm/DisplayPolicy;->mShowingPermanentInsetsTypes:I

    iget v12, v0, Lcom/android/server/wm/DisplayPolicy;->mHidingPermanentInsetsTypes:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_17

    if-eqz v12, :cond_16

    goto :goto_a

    :cond_16
    move v13, v3

    goto :goto_b

    :cond_17
    :goto_a
    move v13, v4

    :goto_b
    iget-object v14, v1, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v14, v14, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    if-eqz v14, :cond_18

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v14

    if-ne v14, v4, :cond_18

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v14

    goto :goto_c

    :cond_18
    move v14, v3

    :goto_c
    if-eqz v13, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v7, :cond_1a

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v11

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v13

    or-int/2addr v11, v13

    goto :goto_d

    :cond_1a
    move v11, v3

    :goto_d
    or-int/2addr v11, v14

    iput v11, v1, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    iput v12, v1, Lcom/android/server/wm/InsetsPolicy;->mForciblyHidingTypes:I

    iget-object v12, v1, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/InsetsControlTarget;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v13

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v14

    or-int/2addr v13, v14

    goto :goto_e

    :cond_1b
    move v13, v3

    :goto_e
    or-int/2addr v11, v13

    iget v13, v12, Lcom/android/server/wm/InsetsStateController;->mForcedConsumingTypes:I

    const/4 v14, 0x4

    if-eq v13, v11, :cond_1e

    iput v11, v12, Lcom/android/server/wm/InsetsStateController;->mForcedConsumingTypes:I

    iget-object v13, v12, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    sub-int/2addr v13, v4

    move v15, v3

    :goto_f
    if-ltz v13, :cond_1d

    move/from16 v16, v9

    iget-object v9, v12, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/InsetsSourceProvider;

    iget-object v3, v9, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v3}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    and-int/2addr v3, v11

    if-eqz v3, :cond_1c

    move v3, v14

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v9, v3, v14}, Lcom/android/server/wm/InsetsSourceProvider;->setFlags(II)Z

    move-result v3

    or-int/2addr v15, v3

    add-int/lit8 v13, v13, -0x1

    move/from16 v9, v16

    const/4 v3, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v16, v9

    if-eqz v15, :cond_1f

    invoke-virtual {v12}, Lcom/android/server/wm/InsetsStateController;->notifyInsetsChanged()V

    goto :goto_11

    :cond_1e
    move/from16 v16, v9

    :cond_1f
    :goto_11
    invoke-virtual {v1, v2}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v1

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerService$2;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v9, v9, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v11, v3, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    invoke-virtual {v11, v9}, Lcom/android/server/statusbar/StatusBarManagerService;->isVisibleBackgroundUserOnDisplay(I)Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_12

    :cond_20
    iget-object v3, v3, Lcom/android/server/statusbar/StatusBarManagerService$2;->this$0:Lcom/android/server/statusbar/StatusBarManagerService;

    iget-object v3, v3, Lcom/android/server/statusbar/StatusBarManagerService;->mBar:Lcom/android/internal/statusbar/IStatusBar;

    if-eqz v3, :cond_21

    :try_start_0
    invoke-interface {v3, v1}, Lcom/android/internal/statusbar/IStatusBar;->setTopAppHidesStatusBar(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_21
    :goto_12
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    move v3, v4

    move v9, v3

    :goto_13
    if-ltz v1, :cond_22

    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/WindowState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v12

    invoke-static {v11, v12}, Lcom/android/server/wm/DisplayPolicy;->drawsBarBackground(Lcom/android/server/wm/WindowState;I)Z

    move-result v12

    and-int/2addr v3, v12

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Lcom/android/server/wm/DisplayPolicy;->isFullyTransparentAllowed(Lcom/android/server/wm/WindowState;I)Z

    move-result v11

    and-int/2addr v9, v11

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_22
    if-eqz v3, :cond_23

    move v1, v8

    goto :goto_14

    :cond_23
    move/from16 v1, v16

    :goto_14
    if-nez v9, :cond_24

    or-int/lit8 v1, v1, 0x20

    :cond_24
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP_IMMERSIVE:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v0, Lcom/android/server/wm/DisplayPolicy;->mIsNotificationPanelExpanded:Z

    if-nez v3, :cond_25

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->inFullImmersiveModeFreeform()Z

    move-result v3

    if-eqz v3, :cond_25

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    :cond_25
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v9, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-boolean v12, v0, Lcom/android/server/wm/DisplayPolicy;->mHasBottomNavigationBar:Z

    invoke-static {v3, v11, v12}, Lcom/android/server/wm/DisplayPolicy;->chooseNavigationBackgroundWindow(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_27

    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v11, :cond_26

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    move v11, v4

    :goto_16
    iget v12, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    const/high16 v13, 0x100000

    if-ne v12, v8, :cond_2b

    if-eqz v10, :cond_2a

    iget-boolean v12, v0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    if-nez v12, :cond_28

    iget-boolean v12, v0, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    if-eqz v12, :cond_2a

    :cond_28
    iget-object v12, v9, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v12

    if-nez v12, :cond_2a

    :cond_29
    :goto_17
    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v13

    goto :goto_1a

    :cond_2a
    if-eqz v11, :cond_31

    :goto_18
    and-int/lit8 v1, v1, -0x3

    goto :goto_1a

    :cond_2b
    if-nez v12, :cond_30

    if-eqz v3, :cond_2c

    iget-object v12, v9, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-ne v3, v12, :cond_2c

    goto :goto_18

    :cond_2c
    if-nez v7, :cond_2e

    if-eqz v10, :cond_2d

    goto :goto_19

    :cond_2d
    if-eqz v11, :cond_31

    goto :goto_18

    :cond_2e
    :goto_19
    iget-boolean v12, v0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    if-nez v12, :cond_2f

    iget-boolean v12, v0, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    if-eqz v12, :cond_31

    :cond_2f
    iget-object v12, v9, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_17

    :cond_30
    if-ne v12, v4, :cond_31

    if-eqz v10, :cond_31

    goto :goto_18

    :cond_31
    :goto_1a
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v12

    invoke-virtual {v0, v3, v12}, Lcom/android/server/wm/DisplayPolicy;->isFullyTransparentAllowed(Lcom/android/server/wm/WindowState;I)Z

    move-result v3

    if-nez v3, :cond_32

    or-int/lit8 v1, v1, 0x40

    :cond_32
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    iget-boolean v3, v3, Lcom/android/server/wm/NaturalSwitchingController;->mNaturalSwitchingRunning:Z

    const/high16 v12, 0x200000

    if-nez v3, :cond_41

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicyExt;->mGameToolsOverlayWindow:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_33

    goto/16 :goto_1e

    :cond_33
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_SYSTEM_BAR_POLICY:Z

    if-eqz v3, :cond_34

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isSplitEmbedded()Z

    move-result v3

    if-eqz v3, :cond_34

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v1, v12

    goto/16 :goto_1f

    :cond_34
    if-eqz v10, :cond_38

    if-eqz v11, :cond_38

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_35

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_1b

    :cond_35
    and-int/lit8 v13, v1, -0x3

    :goto_1b
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mWindowStyle:Lcom/android/server/wm/ActivityRecord$WindowStyle;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord$WindowStyle;->isFloating()Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    const/high16 v1, 0x400000

    or-int/2addr v1, v13

    goto/16 :goto_1f

    :cond_37
    move v1, v13

    goto/16 :goto_1f

    :cond_38
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP_NAVI_ALPHA:Z

    if-nez v3, :cond_39

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_PIP2_NAVI_ALPHA:Z

    if-eqz v3, :cond_3a

    :cond_39
    iget-boolean v3, v0, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    if-eqz v3, :cond_3a

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eqz v3, :cond_3a

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3a

    and-int/lit8 v1, v1, -0x3

    or-int/lit8 v1, v1, 0x40

    goto/16 :goto_1f

    :cond_3a
    if-eqz v7, :cond_43

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_TRANSPARENT_NAVIGATION_BAR:Z

    if-eqz v3, :cond_42

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez v3, :cond_3c

    iget v3, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    and-int/2addr v3, v8

    if-nez v3, :cond_3b

    goto :goto_1e

    :cond_3b
    sget-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-nez v3, :cond_41

    sget-boolean v3, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v3, :cond_43

    goto :goto_1e

    :cond_3c
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_1e

    :cond_3d
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v7, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget v3, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v9, -0x80000000

    and-int/2addr v3, v9

    if-eqz v3, :cond_3e

    move v3, v4

    goto :goto_1c

    :cond_3e
    const/4 v3, 0x0

    :goto_1c
    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v3, :cond_3f

    if-eqz v9, :cond_3f

    iget v10, v9, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3f

    sget-object v10, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Lcom/android/server/wm/TaskFragment;->getDimBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v9, v9, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    if-ge v10, v9, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->multiWindowFlags:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_40

    move v7, v4

    goto :goto_1d

    :cond_40
    const/4 v7, 0x0

    :goto_1d
    if-nez v3, :cond_41

    if-eqz v7, :cond_43

    :cond_41
    :goto_1e
    and-int/lit8 v1, v1, -0x3

    goto :goto_1f

    :cond_42
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    if-eqz v3, :cond_43

    goto :goto_1e

    :cond_43
    :goto_1f
    iget-boolean v3, v0, Lcom/android/server/wm/DisplayPolicy;->mIsImmersiveMode:Z

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->isImmersiveMode(Lcom/android/server/wm/WindowState;)Z

    move-result v7

    if-eq v3, v7, :cond_44

    iput-boolean v7, v0, Lcom/android/server/wm/DisplayPolicy;->mIsImmersiveMode:Z

    :cond_44
    if-eqz v2, :cond_45

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v3

    if-nez v3, :cond_45

    move v3, v4

    goto :goto_20

    :cond_45
    const/4 v3, 0x0

    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-wide/from16 v17, v9

    iget-wide v8, v0, Lcom/android/server/wm/DisplayPolicy;->mPendingPanicGestureUptime:J

    move v10, v12

    const-wide/16 v11, 0x0

    cmp-long v15, v8, v11

    if-eqz v15, :cond_46

    sub-long v8, v17, v8

    const-wide/16 v17, 0x7530

    cmp-long v8, v8, v17

    if-gtz v8, :cond_46

    move v8, v4

    goto :goto_21

    :cond_46
    const/4 v8, 0x0

    :goto_21
    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    iget-object v9, v9, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz v8, :cond_48

    if-eqz v3, :cond_48

    if-eqz v7, :cond_48

    iget-boolean v3, v9, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    if-eqz v3, :cond_48

    iput-wide v11, v0, Lcom/android/server/wm/DisplayPolicy;->mPendingPanicGestureUptime:J

    const/high16 v3, 0x1600000

    and-int v7, v6, v3

    if-ne v7, v3, :cond_47

    goto :goto_22

    :cond_47
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    sget v7, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_PANIC:I

    invoke-virtual {v3, v7, v4}, Lcom/android/server/wm/InsetsPolicy;->showTransient(IZ)V

    :cond_48
    :goto_22
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getDesktopMaximizedTaskForOpaqueSystemBars()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_49

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    and-int/lit8 v1, v1, -0x22

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v3

    if-nez v3, :cond_49

    or-int/lit8 v1, v1, 0x8

    :cond_49
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FULL_SCREEN:Z

    if-eqz v3, :cond_4a

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/Task;->isHandleImmersive()Z

    move-result v7

    iget-boolean v8, v3, Lcom/android/server/wm/Task;->mIsHandleImmersive:Z

    if-eq v8, v7, :cond_4a

    iput-boolean v7, v3, Lcom/android/server/wm/Task;->mIsHandleImmersive:Z

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_4a
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_34

    :cond_4b
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-boolean v8, v0, Lcom/android/server/wm/DisplayPolicy;->mHasBottomNavigationBar:Z

    invoke-static {v7, v3, v8}, Lcom/android/server/wm/DisplayPolicy;->chooseNavigationColorWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/WindowState;

    move-result-object v7

    if-eqz v7, :cond_4c

    if-ne v7, v3, :cond_4c

    move v3, v4

    goto :goto_23

    :cond_4c
    const/4 v3, 0x0

    :goto_23
    iget-object v8, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4e

    if-ne v2, v7, :cond_4d

    goto :goto_24

    :cond_4d
    iget-object v8, v2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_4f

    :cond_4e
    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_4f
    invoke-static {v2}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result v8

    if-nez v8, :cond_50

    goto :goto_24

    :cond_50
    iget-object v8, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4e

    move v8, v4

    :goto_25
    if-eqz v2, :cond_51

    iget-object v9, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v9, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v9, v9, Landroid/view/InsetsFlags;->appearance:I

    goto :goto_26

    :cond_51
    const/4 v9, 0x0

    :goto_26
    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isFreeformDisallowedToControlSysUi()Z

    move-result v11

    if-nez v11, :cond_52

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v11

    if-eqz v11, :cond_53

    :cond_52
    and-int/lit8 v11, v9, 0x4

    if-eqz v11, :cond_53

    and-int/lit8 v9, v9, -0x5

    :cond_53
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_SYSTEM_BAR_POLICY:Z

    if-eqz v11, :cond_54

    if-eqz v3, :cond_54

    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v11, :cond_54

    invoke-virtual {v11}, Lcom/android/server/wm/WindowState;->isSplitEmbedded()Z

    move-result v11

    if-eqz v11, :cond_54

    and-int/2addr v10, v1

    if-eqz v10, :cond_54

    const v10, -0x200001

    and-int/2addr v1, v10

    :cond_54
    invoke-virtual {v0, v9, v7}, Lcom/android/server/wm/DisplayPolicy;->updateLightNavigationBarLw(ILcom/android/server/wm/WindowState;)I

    move-result v9

    or-int/2addr v1, v9

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v9

    if-eqz v9, :cond_55

    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    goto :goto_27

    :cond_55
    move-object v9, v2

    :goto_27
    if-nez v2, :cond_57

    iget-object v10, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez v10, :cond_58

    :cond_56
    const/4 v10, 0x0

    goto :goto_28

    :cond_57
    move-object v10, v2

    :cond_58
    sget-boolean v11, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-nez v11, :cond_59

    sget-boolean v11, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v11, :cond_56

    :cond_59
    invoke-static {v10}, Lcom/android/server/wm/PolicyControl;->canBeSplitImmersiveTarget(Lcom/android/server/wm/WindowState;)Z

    move-result v10

    if-eqz v10, :cond_56

    move v10, v4

    :goto_28
    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v11}, Lcom/android/server/wm/DisplayPolicy;->isDesktopImmersiveTask(Lcom/android/server/wm/WindowState;)Z

    move-result v11

    if-nez v10, :cond_5c

    if-eqz v11, :cond_5a

    goto :goto_29

    :cond_5a
    if-eqz v9, :cond_5b

    iget-object v9, v9, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v9, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v9, v9, Landroid/view/InsetsFlags;->behavior:I

    goto :goto_2a

    :cond_5b
    move v9, v4

    goto :goto_2a

    :cond_5c
    :goto_29
    const/4 v9, 0x2

    :goto_2a
    if-eqz v2, :cond_5d

    iget-object v12, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v12, v12, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    goto :goto_2b

    :cond_5d
    const-string/jumbo v12, "none"

    :goto_2b
    if-eqz v2, :cond_5f

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v13

    if-eqz v13, :cond_5f

    iget-object v13, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v15

    if-eqz v15, :cond_5f

    iget-object v13, v13, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v13, v13, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget-boolean v13, v13, Lcom/android/server/wm/DexController;->mIsDesktopForceImmersiveEnabled:Z

    if-eqz v13, :cond_5f

    :cond_5e
    move v13, v4

    goto :goto_2c

    :cond_5f
    const/4 v13, 0x0

    :goto_2c
    if-eqz v2, :cond_61

    if-nez v11, :cond_63

    if-eqz v10, :cond_60

    goto :goto_2e

    :cond_60
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_62

    :cond_61
    const/4 v10, 0x0

    goto :goto_2f

    :cond_62
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v10

    if-nez v10, :cond_61

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v10

    if-nez v10, :cond_61

    :goto_2d
    move v10, v4

    goto :goto_2f

    :cond_63
    :goto_2e
    iget-object v10, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v11, 0x8b2

    if-eq v10, v11, :cond_61

    const/16 v11, 0x7f8

    if-eq v10, v11, :cond_61

    goto :goto_2d

    :goto_2f
    iget-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Lcom/android/internal/view/AppearanceRegion;

    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    if-eq v15, v6, :cond_65

    iput v6, v0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_30
    move/from16 v17, v14

    goto :goto_31

    :cond_64
    const-string/jumbo v15, "null"

    goto :goto_30

    :goto_31
    new-instance v14, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v5, v14, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$0:I

    iput v6, v14, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$1:I

    iput-object v15, v14, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v14}, Lcom/android/server/wm/DisplayPolicy;->callStatusBarSafely(Ljava/util/function/Consumer;)V

    goto :goto_32

    :cond_65
    move/from16 v17, v14

    :goto_32
    if-eqz v2, :cond_66

    iget v6, v2, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    goto :goto_33

    :cond_66
    const/4 v6, 0x0

    :goto_33
    iget-object v14, v0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Lcom/android/internal/statusbar/LetterboxDetails;

    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    if-ne v15, v1, :cond_68

    iget v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    if-ne v15, v9, :cond_68

    iget v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastRequestedVisibleTypes:I

    if-ne v15, v6, :cond_68

    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedPackageName:Ljava/lang/String;

    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    iget-boolean v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    if-ne v15, v13, :cond_68

    iget-boolean v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreenAll:Z

    if-ne v15, v10, :cond_68

    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    invoke-static {v15, v11}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    invoke-static {v15, v14}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    :cond_67
    :goto_34
    return-void

    :cond_68
    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v15, v15, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v15, :cond_6c

    iget-boolean v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    if-ne v15, v13, :cond_69

    iget v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    xor-int/2addr v15, v1

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_6c

    :cond_69
    iget-object v15, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v15, v15, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    if-nez v13, :cond_6b

    and-int/lit8 v17, v1, 0x4

    if-eqz v17, :cond_6a

    goto :goto_35

    :cond_6a
    const/4 v4, 0x0

    :cond_6b
    :goto_35
    invoke-virtual {v15, v4}, Lcom/android/server/input/InputManagerService;->setSystemUiLightsOut(Z)V

    :cond_6c
    iput v1, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    iput v9, v0, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    iput v6, v0, Lcom/android/server/wm/DisplayPolicy;->mLastRequestedVisibleTypes:I

    iput-object v12, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedPackageName:Ljava/lang/String;

    iput-boolean v13, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    iput-object v11, v0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    iput-object v14, v0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    new-instance v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;-><init>(I)V

    iput v5, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$0:I

    iput v1, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$1:I

    iput-object v11, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$2:[Lcom/android/internal/view/AppearanceRegion;

    iput-boolean v3, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$3:Z

    iput v9, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$4:I

    iput v6, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$5:I

    iput-object v12, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$6:Ljava/lang/String;

    iput-object v14, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$7:[Lcom/android/internal/statusbar/LetterboxDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayPolicy;->callStatusBarSafely(Ljava/util/function/Consumer;)V

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v4, :cond_6d

    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v4

    if-eqz v4, :cond_6d

    new-instance v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;-><init>(I)V

    iput v5, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$0:I

    iput v1, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$1:I

    iput-object v11, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$2:[Lcom/android/internal/view/AppearanceRegion;

    iput-boolean v3, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$3:Z

    iput v9, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$4:I

    iput v6, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$5:I

    iput-object v12, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$6:Ljava/lang/String;

    iput-object v14, v4, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;->f$7:[Lcom/android/internal/statusbar/LetterboxDetails;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayPolicy;->callStatusBarSafely(Ljava/util/function/Consumer;)V

    :cond_6d
    iget-boolean v3, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreenAll:Z

    if-eq v3, v10, :cond_6e

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreenAll:Z

    new-instance v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$0:I

    iput v1, v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$1:I

    iput-object v11, v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$2:[Lcom/android/internal/view/AppearanceRegion;

    iput-boolean v10, v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;->f$3:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    new-instance v10, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;-><init>(I)V

    iput-object v0, v10, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/wm/DisplayPolicy;

    iput-object v3, v10, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6e
    const-string v0, ", focusedCanBeNavColorWin="

    const-string v3, ", win="

    const-string/jumbo v4, "updateSystemBarAttributes: displayId="

    invoke-static {v5, v4, v0, v3, v8}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", navColorWin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WindowManager"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSystemBarAttributes, bhv="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", apr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarAprRegions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedVisibilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateSystemBarVisibilityOverride()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingPermanentInsetsTypes:I

    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHidingPermanentInsetsTypes:I

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingPermanentInsetsTypes:I

    iget v3, v1, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyShowingInsetsTypes:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingPermanentInsetsTypes:I

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mHidingPermanentInsetsTypes:I

    iget v1, v1, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyHidingInsetsTypes:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHidingPermanentInsetsTypes:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    return-void
.end method

.method public final validateAddingWindowLw(Landroid/view/WindowManager$LayoutParams;II)I
    .locals 7

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const-string v1, "DisplayPolicy"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.MANAGE_ACTIVITY_TASKS"

    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v2, p3}, Lcom/android/server/wm/WindowManagerService;->isCallerVirtualDeviceOwner(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "android.permission.CREATE_VIRTUAL_DEVICE"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "android.permission.STATUS_BAR_SERVICE"

    :goto_0
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e3

    const/16 v4, 0x7f8

    const/16 v5, 0x7d0

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_7

    :cond_3
    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v0, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v3, v3, Lcom/android/server/wm/Session;->mClientDead:Z

    if-nez v3, :cond_7

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v3, v3, Lcom/android/server/wm/Session;->mClientDead:Z

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v3, v3, Lcom/android/server/wm/Session;->mClientDead:Z

    if-nez v3, :cond_7

    :goto_1
    const/4 p0, -0x7

    return p0

    :cond_7
    :goto_2
    const/16 v3, 0x7de

    if-eq v2, v3, :cond_a

    const/16 v3, 0x7e1

    if-eq v2, v3, :cond_8

    const/16 v3, 0x7e8

    if-eq v2, v3, :cond_8

    const/16 v3, 0x7f1

    if-eq v2, v3, :cond_8

    const/16 v3, 0x7f9

    if-eq v2, v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :goto_3
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    const/16 p0, -0xa

    return p0
.end method
