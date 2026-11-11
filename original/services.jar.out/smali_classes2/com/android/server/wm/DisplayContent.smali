.class public final Lcom/android/server/wm/DisplayContent;
.super Lcom/android/server/wm/RootDisplayArea;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final COPY_SOURCE_VISIBILITY:Lcom/android/server/wm/DisplayContent$1;

.field static final DEFAULT_ENGAGEMENT_MODE:I = 0x3


# instance fields
.field public final isDefaultDisplay:Z

.field public mA11yEmbeddedConnectionReceiver:Lcom/android/internal/os/IResultReceiver;

.field public mA11yOverlayLayer:Landroid/view/SurfaceControl;

.field public final mActiveSizeCompatActivities:Ljava/util/Set;

.field public final mAllSleepTokens:Ljava/util/ArrayList;

.field public mAnimationsDisabled:Z

.field public volatile mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

.field public final mApplyPostLayoutPolicy:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

.field public final mApplySurfaceChangesTransaction:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

.field public mAreClientRenderingLimitationsEnabled:Z

.field public mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

.field public final mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mBaseDisplayCutout:Landroid/view/DisplayCutout;

.field public mBaseDisplayDensity:I

.field public mBaseDisplayHeight:I

.field public mBaseDisplayPhysicalXDpi:F

.field public mBaseDisplayPhysicalYDpi:F

.field public mBaseDisplayWidth:I

.field public mBaseRoundedCorners:Landroid/view/RoundedCorners;

.field public mBoostPendingTransactionOrder:Z

.field final mCloseToSquareMaxAspectRatio:F

.field public final mCompatDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mCompatibleScreenScale:F

.field public final mComputeImeLayeringTargetPredicate:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

.field public mContentRecorder:Lcom/android/server/wm/ContentRecorder;

.field public mCornerGestureController:Lcom/android/server/wm/DisplayContent$CornerGestureController;

.field public mCurrentFocus:Lcom/android/server/wm/WindowState;

.field public mCurrentOverrideConfigurationChanges:I

.field public mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

.field public mCurrentUniqueDisplayId:Ljava/lang/String;

.field public final mDecorViewGestureListener:Landroid/os/RemoteCallbackList;

.field public mDeferredRemoval:Z

.field public mDensityChanging:Z

.field public mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

.field final mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

.field public final mDeviceStateListener:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;

.field public final mDisplay:Landroid/view/Display;

.field public final mDisplayAccessUIDs:Landroid/util/IntArray;

.field final mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

.field public final mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

.field public final mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

.field public final mDisplayId:I

.field public final mDisplayInfo:Landroid/view/DisplayInfo;

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDisplayMirrors:Ljava/util/List;

.field public final mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mDisplayReady:Z

.field public final mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

.field public mDisplayScalingDisabled:Z

.field public final mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

.field public final mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

.field public mDontMoveToTop:Z

.field public final mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

.field public mEngagementMode:I

.field public mFadeInOutAnimationNeeded:Z

.field public final mFindFocusedWindow:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;

.field public mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

.field public final mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

.field public mFocusedApp:Lcom/android/server/wm/ActivityRecord;

.field public mForcedDisplayDensityRatio:F

.field public mForcedHideCutout:I

.field public mHasSetIgnoreOrientationRequest:Z

.field public mHighFrameRateSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

.field public final mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mHoldScreenWindow:Lcom/android/server/wm/WindowState;

.field public final mIgnoreActivitySizeRestrictions:Z

.field public mIgnoreDisplayCutout:Z

.field public final mImeContainer:Lcom/android/server/wm/ImeContainer;

.field public mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mImeFallbackDisplayId:I

.field public mImeInputTarget:Lcom/android/server/wm/InputTarget;

.field public mImeInputTargetTokenListenerPair:Landroid/util/Pair;

.field public mImeLayeringTarget:Lcom/android/server/wm/WindowState;

.field public mImeParent:Lcom/android/server/wm/WindowContainer;

.field mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

.field public mImeWindow:Lcom/android/server/wm/WindowState;

.field public mInEnsureActivitiesVisible:Z

.field public mInTouchMode:Z

.field public mInitialDisplayCutout:Landroid/view/DisplayCutout;

.field public mInitialDisplayDensity:I

.field public mInitialDisplayHeight:I

.field public mInitialDisplayShape:Landroid/view/DisplayShape;

.field public mInitialDisplayWidth:I

.field public mInitialPhysicalXDpi:F

.field public mInitialPhysicalYDpi:F

.field public mInitialRoundedCorners:Landroid/view/RoundedCorners;

.field public final mInputMonitor:Lcom/android/server/wm/InputMonitor;

.field public mInputOverlayLayer:Landroid/view/SurfaceControl;

.field public final mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

.field public final mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

.field public mIsDensityForced:Z

.field public mIsHardwareRendererOutputDisabled:Z

.field public mIsOptimizedForPower:Z

.field public mIsOverlappingWithCutoutAsDefault:Z

.field public mIsSizeForced:Z

.field public mLastContainsRunningSurfaceAnimator:Z

.field public mLastDisplayInfoOverride:Landroid/view/DisplayInfo;

.field public mLastHasContent:Z

.field public mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

.field public mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

.field public mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

.field public mLastWallpaperVisible:Z

.field public mLayoutNeeded:Z

.field public mLayoutSeq:I

.field public mMagnificationSpec:Landroid/view/MagnificationSpec;

.field public mMaxUiWidth:I

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinSizeOfDesktopTaskDp:I

.field public mMinSizeOfResizeableTaskDp:I

.field public mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

.field public final mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

.field public mNeedImmediateDisplayUpdate:Z

.field public final mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field public mObscuringWindow:Lcom/android/server/wm/WindowState;

.field public mOldFocus:Lcom/android/server/wm/WindowState;

.field public mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mOverlayLayer:Landroid/view/SurfaceControl;

.field public final mPerformLayout:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

.field public final mPerformLayoutAttached:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

.field public final mPhysicalDisplaySize:Landroid/graphics/Point;

.field public final mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

.field public final mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

.field public mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

.field public mPointerOverlayLayer:Landroid/view/SurfaceControl;

.field public final mPopOverController:Lcom/android/server/wm/PopOverController;

.field public final mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

.field public final mRealDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

.field public mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

.field public final mRemoteInsetsDeath:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;

.field public mRemoved:Z

.field public mRemoving:Z

.field mRestrictedKeepClearAreas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

.field public mRotating:Z

.field public final mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

.field public final mRoundedCornerCache:Lcom/android/server/wm/utils/RotationCache;

.field public mSandboxDisplayApis:Z

.field public final mScheduleToastTimeout:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

.field public final mShellRoots:Landroid/util/SparseArray;

.field public mSleeping:Z

.field public final mSysUiContextConfigCallback:Lcom/android/server/wm/DisplayContent$2;

.field public final mSystemGestureExclusion:Landroid/graphics/Region;

.field public mSystemGestureExclusionLimit:I

.field public final mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

.field public final mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

.field public mSystemGestureExclusionWasRestricted:Z

.field public final mSystemGestureFrameLeft:Landroid/graphics/Rect;

.field public final mSystemGestureFrameRight:Landroid/graphics/Rect;

.field public final mTempConfig:Landroid/content/res/Configuration;

.field public final mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

.field public final mTmpConfiguration:Landroid/content/res/Configuration;

.field public final mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mTmpHoldScreenWindow:Lcom/android/server/wm/WindowState;

.field public mTmpInitial:Z

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpRegion:Landroid/graphics/Region;

.field public final mTmpUpdateAllDrawn:Ljava/util/LinkedList;

.field public mTmpWindow:Lcom/android/server/wm/WindowState;

.field public final mTokenMap:Ljava/util/HashMap;

.field public final mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionPrefSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

.field public final mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

.field public final mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

.field mUnrestrictedKeepClearAreas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateWindowsForAnimator:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

.field public final mVisibleBackgroundUserEnabled:Z

.field public mWaitingForConfig:Z

.field public final mWallpaperController:Lcom/android/server/wm/WallpaperController;

.field public final mWinAddedSinceNullFocus:Ljava/util/ArrayList;

.field public final mWinRemovedSinceNullFocus:Ljava/util/ArrayList;

.field public pendingLayoutChanges:I


# direct methods
.method public static $r8$lambda$OlRwH3_Eqb403xPL7MPG5vhH0aE(Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayCutout;I)Lcom/android/server/wm/utils/WmDisplayCutout;
    .locals 4

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-eqz p1, :cond_8

    sget-object v1, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    if-ne p1, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, p0, :cond_1

    const-string/jumbo p0, "WindowManager"

    const-string p1, "Ignore cutout because display size is square: "

    invoke-static {v0, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/server/wm/utils/WmDisplayCutout;->NO_CUTOUT:Lcom/android/server/wm/utils/WmDisplayCutout;

    return-object p0

    :cond_1
    if-nez p2, :cond_3

    sget-object p2, Lcom/android/server/wm/utils/WmDisplayCutout;->NO_CUTOUT:Lcom/android/server/wm/utils/WmDisplayCutout;

    if-ne p1, v1, :cond_2

    sget-object p0, Lcom/android/server/wm/utils/WmDisplayCutout;->NO_CUTOUT:Lcom/android/server/wm/utils/WmDisplayCutout;

    return-object p0

    :cond_2
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p0, p1}, Landroid/view/DisplayCutout;->computeSafeInsets(IILandroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/utils/WmDisplayCutout;

    invoke-virtual {p1, p0}, Landroid/view/DisplayCutout;->replaceSafeInsets(Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/utils/WmDisplayCutout;-><init>(Landroid/view/DisplayCutout;Landroid/util/Size;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/view/DisplayCutout;->getRotated(IIII)Landroid/view/DisplayCutout;

    move-result-object p1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    new-instance p2, Lcom/android/server/wm/utils/WmDisplayCutout;

    new-instance v2, Landroid/util/Size;

    if-eqz v1, :cond_6

    move v3, p0

    goto :goto_0

    :cond_6
    move v3, v0

    :goto_0
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, p0

    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p2, p1, v2}, Lcom/android/server/wm/utils/WmDisplayCutout;-><init>(Landroid/view/DisplayCutout;Landroid/util/Size;)V

    return-object p2

    :cond_8
    :goto_2
    sget-object p0, Lcom/android/server/wm/utils/WmDisplayCutout;->NO_CUTOUT:Lcom/android/server/wm/utils/WmDisplayCutout;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/wm/DisplayContent$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayContent;->COPY_SOURCE_VISIBILITY:Lcom/android/server/wm/DisplayContent$1;

    return-void
.end method

.method public constructor <init>(Landroid/view/Display;Lcom/android/server/wm/RootWindowContainer;Lcom/android/server/wm/DeviceStateController;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v1, v7, Lcom/android/server/wm/RootWindowContainer;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const-string v2, "DisplayContent"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Lcom/android/server/wm/RootDisplayArea;-><init>(Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/UserManager;->isVisibleBackgroundUsersEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->mVisibleBackgroundUserEnabled:Z

    const/4 v11, 0x3

    iput v11, v0, Lcom/android/server/wm/DisplayContent;->mEngagementMode:I

    const/4 v12, -0x1

    iput v12, v0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    iput v12, v0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfDesktopTaskDp:I

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalXDpi:F

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalYDpi:F

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    new-instance v2, Lcom/android/server/wm/utils/RotationCache;

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;

    invoke-direct {v3, v10}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

    new-instance v2, Lcom/android/server/wm/utils/RotationCache;

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mRoundedCornerCache:Lcom/android/server/wm/utils/RotationCache;

    new-instance v2, Landroid/view/PrivacyIndicatorBounds;

    invoke-direct {v2}, Landroid/view/PrivacyIndicatorBounds;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    new-instance v2, Lcom/android/server/wm/utils/RotationCache;

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;

    const/4 v14, 0x2

    invoke-direct {v3, v14}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    new-instance v2, Lcom/android/server/wm/utils/RotationCache;

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;

    invoke-direct {v3, v11}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v3}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    iput-boolean v13, v0, Lcom/android/server/wm/DisplayContent;->mSandboxDisplayApis:Z

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mForcedDisplayDensityRatio:F

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    new-instance v4, Landroid/os/RemoteCallbackList;

    invoke-direct {v4}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    new-instance v4, Landroid/os/RemoteCallbackList;

    invoke-direct {v4}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mDecorViewGestureListener:Landroid/os/RemoteCallbackList;

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mRealDisplayMetrics:Landroid/util/DisplayMetrics;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mCompatDisplayMetrics:Landroid/util/DisplayMetrics;

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpRegion:Landroid/graphics/Region;

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpUpdateAllDrawn:Ljava/util/LinkedList;

    new-instance v4, Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTmpApplySurfaceChangesTransactionState:Lcom/android/server/wm/DisplayContent$ApplySurfaceChangesTransactionState;

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    const/4 v15, 0x0

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mOldFocus:Lcom/android/server/wm/WindowState;

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mWinAddedSinceNullFocus:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mWinRemovedSinceNullFocus:Ljava/util/ArrayList;

    iput v10, v0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mAnimationsDisabled:Z

    new-instance v4, Lcom/android/server/wm/ImeContainer;

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    sget-object v8, Lcom/android/server/wm/DisplayArea$Type;->ABOVE_TASKS:Lcom/android/server/wm/DisplayArea$Type;

    const-string v9, "ImeContainer"

    const/16 v1, 0x8

    invoke-direct {v4, v5, v8, v9, v1}, Lcom/android/server/wm/DisplayArea$Tokens;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayArea$Type;Ljava/lang/String;I)V

    iput-boolean v10, v4, Lcom/android/server/wm/ImeContainer;->mNeedsLayer:Z

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    iput v12, v0, Lcom/android/server/wm/DisplayContent;->mImeFallbackDisplayId:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsDeath:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;

    new-instance v1, Landroid/util/IntArray;

    invoke-direct {v1}, Landroid/util/IntArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayAccessUIDs:Landroid/util/IntArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput v12, v0, Lcom/android/server/wm/DisplayContent;->mForcedHideCutout:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mIsHardwareRendererOutputDisabled:Z

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mIsOptimizedForPower:Z

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mAreClientRenderingLimitationsEnabled:Z

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mA11yEmbeddedConnectionReceiver:Lcom/android/internal/os/IResultReceiver;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-direct {v1, v11}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mUpdateWindowsForAnimator:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mScheduleToastTimeout:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mFindFocusedWindow:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mPerformLayout:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mPerformLayoutAttached:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    invoke-direct {v1, v11}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mComputeImeLayeringTargetPredicate:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-direct {v1, v13}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mApplyPostLayoutPolicy:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-direct {v1, v14}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mApplySurfaceChangesTransaction:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    new-instance v1, Lcom/android/server/wm/DisplayContent$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$2;->this$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mSysUiContextConfigCallback:Lcom/android/server/wm/DisplayContent$2;

    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    iput-object v15, v0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_28

    iput-object v7, v0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v9

    iput v9, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v6}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mCurrentUniqueDisplayId:Ljava/lang/String;

    new-instance v4, Lcom/android/server/wm/WallpaperController;

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v4, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    iput-object v15, v4, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const/4 v11, 0x0

    iput v11, v4, Lcom/android/server/wm/WallpaperController;->mLastWallpaperZoomOut:F

    iput-boolean v10, v4, Lcom/android/server/wm/WallpaperController;->mLastFrozen:Z

    iput v10, v4, Lcom/android/server/wm/WallpaperController;->mWallpaperDrawState:I

    new-instance v11, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;->mTopWallpaper:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult$TopWallpaper;

    iput-object v11, v4, Lcom/android/server/wm/WallpaperController;->mFindResults:Lcom/android/server/wm/WallpaperController$FindWallpaperTargetResult;

    iput-object v15, v4, Lcom/android/server/wm/WallpaperController;->mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

    new-instance v11, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WallpaperController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Lcom/android/server/wm/WallpaperController;->mFindWallpaperTargetFunction:Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda1;

    new-instance v11, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WallpaperController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Lcom/android/server/wm/WallpaperController;->mComputeMaxZoomOutFunction:Lcom/android/server/wm/WallpaperController$$ExternalSyntheticLambda2;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v4, Lcom/android/server/wm/WallpaperController;->mRemoteWallpaperAnimAreaMap:Ljava/util/HashMap;

    iput-object v5, v4, Lcom/android/server/wm/WallpaperController;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v4, Lcom/android/server/wm/WallpaperController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x105016a

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    iput v11, v4, Lcom/android/server/wm/WallpaperController;->mMinWallpaperScale:F

    const v11, 0x1050169

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    iput v5, v4, Lcom/android/server/wm/WallpaperController;->mMaxWallpaperScale:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v6, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    invoke-virtual {v6, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Lcom/android/server/wm/DeferredDisplayUpdater;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/view/DisplayInfo;

    invoke-direct {v4}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v4, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v5, Landroid/view/DisplayInfo;

    invoke-direct {v5}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v5, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mOutputDisplayInfo:Landroid/view/DisplayInfo;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mWaitingForKeyguardDrawnConditions:Ljava/util/List;

    new-instance v5, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    invoke-direct {v5, v10}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v5, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mMeetKeyguardDrawnConditions:Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    new-instance v5, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    invoke-direct {v5, v13}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v2, v5, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DeferredDisplayUpdater;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblockTimeoutRunnable:Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    iput-object v0, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iput-object v5, v2, Lcom/android/server/wm/DeferredDisplayUpdater;->mHandler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v4, v5}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayUpdater:Lcom/android/server/wm/DeferredDisplayUpdater;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget v2, v2, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExclusionLimitDp:I

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0xa0

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    if-nez v9, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    iput-boolean v11, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    new-instance v2, Lcom/android/server/wm/InsetsStateController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3}, Landroid/view/InsetsState;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mLastState:Landroid/view/InsetsState;

    new-instance v14, Landroid/view/InsetsState;

    invoke-direct {v14}, Landroid/view/InsetsState;-><init>()V

    iput-object v14, v2, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseLongArray;

    invoke-direct {v3}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mSurfaceTransactionIds:Landroid/util/SparseLongArray;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mControlTargetProvidersMap:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mPendingTargetProvidersMap:Landroid/util/ArrayMap;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mIdControlTargetMap:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mIdFakeControlTargetMap:Landroid/util/SparseArray;

    new-instance v3, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mDispatchInsetsChanged:Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda3;

    new-instance v3, Lcom/android/server/wm/InsetsStateController$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/wm/InsetsStateController$1;->this$0:Lcom/android/server/wm/InsetsStateController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/wm/InsetsStateController;->mEmptyImeControlTarget:Lcom/android/server/wm/InsetsStateController$1;

    iput-object v0, v2, Lcom/android/server/wm/InsetsStateController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    if-eqz v11, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const v3, 0x104040f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/server/wm/UdcCutoutPolicy;

    new-instance v3, Lcom/android/server/wm/utils/RotationCache;

    new-instance v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;

    invoke-direct {v4, v10}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3, v4}, Lcom/android/server/wm/utils/RotationCache;-><init>(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda39;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iput-object v4, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mContext:Landroid/content/Context;

    iput-object v3, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v9}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v3, v2}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    :cond_2
    new-instance v2, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, v2, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mRunningUidPackagePairs:Landroid/util/ArraySet;

    iput-object v0, v2, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v3, v9}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayWindowPolicyController(I)Landroid/window/DisplayWindowPolicyController;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    :cond_3
    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v2}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    move v3, v2

    iget v2, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    move v4, v3

    iget v3, v1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    move v5, v4

    iget v4, v1, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v1, v1, Landroid/view/DisplayInfo;->physicalYDpi:F

    move/from16 v24, v5

    move v5, v1

    move/from16 v1, v24

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v2, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    iget v2, v1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    iget v2, v1, Landroid/view/DisplayInfo;->physicalXDpi:F

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalXDpi:F

    iget v2, v1, Landroid/view/DisplayInfo;->physicalYDpi:F

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialPhysicalYDpi:F

    iget-object v2, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v1, v1, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    new-instance v1, Landroid/view/PrivacyIndicatorBounds;

    new-array v2, v8, [Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {v1, v2, v3}, Landroid/view/PrivacyIndicatorBounds;-><init>([Landroid/graphics/Rect;I)V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v1, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    iget-object v1, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-static {v1}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    if-nez v1, :cond_4

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    :goto_1
    if-nez v1, :cond_5

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v1

    :goto_2
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    new-instance v16, Lcom/android/server/wm/DisplayFrames;

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v1, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v0, v2, v10}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v19

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v20

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v3, v2, v4}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/view/PrivacyIndicatorBounds;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->rotation:I

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v3, v2, v4}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/view/DisplayShape;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    move-object/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v23}, Lcom/android/server/wm/DisplayFrames;-><init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;Lcom/android/server/wm/UdcCutoutPolicy;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPowerManager:Landroid/os/PowerManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WindowManager/displayId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v1, v3, v2, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v10}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    new-instance v1, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    invoke-direct {v1, v0, v9}, Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;-><init>(Lcom/android/server/wm/DisplayContent;I)V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    new-instance v2, Lcom/android/internal/policy/TransitionAnimation;

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "WindowManager"

    invoke-direct {v2, v3, v10, v4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    new-instance v1, Lcom/android/server/wm/UnknownAppVisibilityController;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v1, Lcom/android/server/wm/UnknownAppVisibilityController;->mUnknownApps:Landroid/util/ArrayMap;

    iput-object v2, v1, Lcom/android/server/wm/UnknownAppVisibilityController;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v1, Lcom/android/server/wm/UnknownAppVisibilityController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    new-instance v1, Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RemoteDisplayChangeController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mTimeoutRunnable:Lcom/android/server/wm/RemoteDisplayChangeController$$ExternalSyntheticLambda0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v2, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v1, Lcom/android/server/wm/RemoteDisplayChangeController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PointerEventDispatcher"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/PointerEventDispatcher;

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    new-array v1, v10, [Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    iput-object v1, v2, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    iput-boolean v10, v2, Lcom/android/server/wm/PointerEventDispatcher;->mDisposed:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v1, v1, Lcom/android/server/wm/RecentTasks;->mListener:Lcom/android/server/wm/RecentTasks$1;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    :cond_6
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    invoke-virtual {v6}, Landroid/view/Display;->canHostTasks()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v1, v0, v10}, Lcom/android/server/wm/DisplayWindowSettings;->setShouldShowSystemDecorsInternalLocked(Lcom/android/server/wm/DisplayContent;Z)V

    :cond_7
    new-instance v4, Lcom/android/server/wm/DisplayPolicy;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    iput v12, v4, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    iput v10, v4, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    iput v10, v4, Lcom/android/server/wm/DisplayPolicy;->mDisplayUiMode:I

    iput-object v15, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    iput-object v15, v4, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iput-boolean v13, v4, Lcom/android/server/wm/DisplayPolicy;->mHasBottomNavigationBar:Z

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v2

    iput v2, v4, Lcom/android/server/wm/DisplayPolicy;->mLastRequestedVisibleTypes:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    iput-boolean v10, v4, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    new-instance v2, Landroid/view/WindowLayout;

    invoke-direct {v2}, Landroid/view/WindowLayout;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mWindowLayout:Landroid/view/WindowLayout;

    iput v10, v4, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    iput-boolean v10, v4, Lcom/android/server/wm/DisplayPolicy;->mIsKnoxZtStarted:Z

    iput-object v15, v4, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/android/server/knox/zt/usertrust/TouchEventView;

    iput v12, v4, Lcom/android/server/wm/DisplayPolicy;->mTouchEventViewHash:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mParentDisplayFrame:Landroid/graphics/Rect;

    iput-boolean v10, v4, Lcom/android/server/wm/DisplayPolicy;->mIsNotificationPanelExpanded:Z

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/android/server/wm/DisplayPolicy$4;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mHiddenNavPanic:Lcom/android/server/wm/DisplayPolicy$4;

    iput-object v1, v4, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    if-eqz v11, :cond_8

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    if-eqz v11, :cond_9

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mUiContext:Landroid/content/Context;

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSystemThread:Landroid/app/ActivityThread;

    invoke-virtual {v3, v9}, Landroid/app/ActivityThread;->getSystemUiContext(I)Landroid/content/Context;

    move-result-object v3

    :goto_4
    iput-object v3, v4, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    iput-object v0, v4, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-direct {v5, v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v5, v4, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v5, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v5, v4, Lcom/android/server/wm/DisplayPolicy;->mLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    new-instance v5, Lcom/android/server/wm/DisplayPolicyExt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v5, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    iput-object v15, v5, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    iput-object v1, v5, Lcom/android/server/wm/DisplayPolicyExt;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v4, v5, Lcom/android/server/wm/DisplayPolicyExt;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v6, :cond_a

    new-instance v6, Lcom/android/server/wm/OneHandOpPolicy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    iput-object v9, v6, Lcom/android/server/wm/OneHandOpPolicy;->mHandler:Landroid/os/Handler;

    iput-boolean v10, v6, Lcom/android/server/wm/OneHandOpPolicy;->mIsOneHandOpEnabled:Z

    iput-boolean v10, v6, Lcom/android/server/wm/OneHandOpPolicy;->mHasOneHandOpSpec:Z

    new-instance v9, Lcom/android/server/wm/OneHandOpPolicy$OneHandOpMonitor;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lcom/android/server/wm/OneHandOpPolicy$OneHandOpMonitor;->this$0:Lcom/android/server/wm/OneHandOpPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Lcom/android/server/wm/OneHandOpPolicy;->mOneHandOpMonitor:Lcom/android/server/wm/OneHandOpPolicy$OneHandOpMonitor;

    new-instance v9, Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v9, v10}, Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v6, v9, Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/OneHandOpPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Lcom/android/server/wm/OneHandOpPolicy;->mRestartRunnable:Lcom/android/server/wm/OneHandOpPolicy$$ExternalSyntheticLambda0;

    iput-object v2, v6, Lcom/android/server/wm/OneHandOpPolicy;->mContext:Landroid/content/Context;

    iput-object v1, v6, Lcom/android/server/wm/OneHandOpPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v6, v5, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    :cond_a
    sget-boolean v6, Lcom/android/server/wm/WmCoverState;->sIsEnabled:Z

    if-eqz v6, :cond_b

    if-eqz v11, :cond_b

    new-instance v6, Lcom/android/server/wm/CoverPolicy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    iput-object v15, v6, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v6, Lcom/android/server/wm/CoverPolicy;->mAppsToBeHiddenBySViewCover:Ljava/util/HashSet;

    iput-boolean v10, v6, Lcom/android/server/wm/CoverPolicy;->mWallpaperTargetMayChange:Z

    iput-boolean v10, v6, Lcom/android/server/wm/CoverPolicy;->mLastClearCoverState:Z

    new-instance v9, Lcom/android/server/wm/CoverPolicy$CoverPolicyHandler;

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v9, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v6, Lcom/android/server/wm/CoverPolicy;->mHandler:Lcom/android/server/wm/CoverPolicy$CoverPolicyHandler;

    iput-object v5, v6, Lcom/android/server/wm/CoverPolicy;->mDisplayPolicyExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v9, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v9, v6, Lcom/android/server/wm/CoverPolicy;->mWindowPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v0, v6, Lcom/android/server/wm/CoverPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-object v1, v6, Lcom/android/server/wm/CoverPolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    new-instance v14, Lcom/android/server/wm/CoverPolicy$CoverDisplayPolicy;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lcom/android/server/wm/CoverPolicy$CoverDisplayPolicy;->this$0:Lcom/android/server/wm/CoverPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v9, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iput-object v6, v5, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    :cond_b
    new-instance v6, Lcom/android/server/wm/TaskbarController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/graphics/Region;

    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    iput-object v9, v6, Lcom/android/server/wm/TaskbarController;->mTmpRegion:Landroid/graphics/Region;

    iput-boolean v10, v6, Lcom/android/server/wm/TaskbarController;->mIsPointerHover:Z

    iput-object v4, v6, Lcom/android/server/wm/TaskbarController;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lcom/android/server/wm/DisplayPolicyExt;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    invoke-static {v2}, Lcom/android/server/knox/zt/usertrust/AuthFactorTouchManager;->getInstance(Landroid/content/Context;)Lcom/android/server/knox/zt/usertrust/AuthFactorTouchManager;

    move-result-object v9

    iput-object v9, v5, Lcom/android/server/wm/DisplayPolicyExt;->mAuthFactorTouchManager:Lcom/android/server/knox/zt/usertrust/AuthFactorTouchManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x1110075

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    iput-boolean v14, v4, Lcom/android/server/wm/DisplayPolicy;->mCarDockEnablesAccelerometer:Z

    const v14, 0x1110144

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    iput-boolean v14, v4, Lcom/android/server/wm/DisplayPolicy;->mDeskDockEnablesAccelerometer:Z

    const v14, 0x1110006

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const v14, 0x111025c

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    move v14, v10

    goto :goto_6

    :cond_d
    :goto_5
    move v14, v13

    :goto_6
    iput-boolean v14, v4, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    const v14, 0x10e00e9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-long v8, v9

    iput-wide v8, v4, Lcom/android/server/wm/DisplayPolicy;->mPanicThresholdMs:J

    const-string/jumbo v8, "accessibility"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    iput-object v8, v4, Lcom/android/server/wm/DisplayPolicy;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v11, :cond_e

    iput-boolean v13, v4, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    iput-boolean v13, v4, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    iput-boolean v13, v4, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    :cond_e
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    invoke-direct {v9, v4, v8}, Lcom/android/server/wm/DisplayPolicy$PolicyHandler;-><init>(Lcom/android/server/wm/DisplayPolicy;Landroid/os/Looper;)V

    iput-object v9, v4, Lcom/android/server/wm/DisplayPolicy;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    new-instance v8, Lcom/android/server/wm/DisplayPolicy$1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lcom/android/server/wm/DisplayPolicy$1;->this$0:Lcom/android/server/wm/DisplayPolicy;

    new-instance v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v10}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayPolicy$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromLeft:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    new-instance v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    invoke-direct {v11, v13}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayPolicy$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromTop:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    new-instance v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    const/4 v14, 0x2

    invoke-direct {v11, v14}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayPolicy$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromRight:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    new-instance v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    const/4 v14, 0x3

    invoke-direct {v11, v14}, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v8, v11, Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayPolicy$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v8, Lcom/android/server/wm/DisplayPolicy$1;->mOnSwipeFromBottom:Lcom/android/server/wm/DisplayPolicy$1$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iput-object v14, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    const/16 v14, 0x20

    new-array v15, v14, [I

    iput-object v15, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownPointerId:[I

    new-array v15, v14, [F

    iput-object v15, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownX:[F

    new-array v15, v14, [F

    iput-object v15, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownY:[F

    new-array v14, v14, [J

    iput-object v14, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDownTime:[J

    iput-boolean v10, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mIsHoverOnTaskbar:Z

    if-eqz v3, :cond_27

    iput-object v3, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mContext:Landroid/content/Context;

    iput-object v9, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mHandler:Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    iput-object v8, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mCallbacks:Lcom/android/server/wm/DisplayPolicy$1;

    invoke-virtual {v11}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v4, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    new-instance v8, Landroid/view/TwoFingerSwipeGestureDetector;

    new-instance v14, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "DP"

    invoke-direct {v8, v3, v14, v15}, Landroid/view/TwoFingerSwipeGestureDetector;-><init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    iput-object v6, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mTaskbarController:Lcom/android/server/wm/TaskbarController;

    iput-object v0, v11, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v11}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    new-instance v3, Lcom/android/server/wm/DisplayPolicy$2;

    invoke-direct {v3, v4, v5, v5}, Lcom/android/server/wm/DisplayPolicy$2;-><init>(Lcom/android/server/wm/DisplayPolicy;II)V

    iput-object v3, v4, Lcom/android/server/wm/DisplayPolicy;->mAppTransitionListener:Lcom/android/server/wm/DisplayPolicy$2;

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    iget-boolean v3, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1110281

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v4, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result v3

    iput-boolean v3, v4, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    :goto_7
    new-instance v3, Lcom/android/server/wm/RefreshRatePolicy;

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerService;->mHighRefreshRateDenylist:Lcom/android/server/wm/HighRefreshRateDenylist;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->this$0:Lcom/android/server/wm/RefreshRatePolicy;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v8, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v3, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    new-instance v8, Lcom/android/server/wm/RefreshRatePolicyLogger;

    invoke-direct {v8}, Lcom/android/server/wm/RefreshRatePolicyLogger;-><init>()V

    iput-object v8, v3, Lcom/android/server/wm/RefreshRatePolicy;->mRefreshRatePolicyLogger:Lcom/android/server/wm/RefreshRatePolicyLogger;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v3, Lcom/android/server/wm/RefreshRatePolicy;->mFixedRefreshRatePackages:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcom/android/server/wm/RefreshRatePolicy;->mRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Lcom/android/server/wm/RefreshRatePolicy;->mReportedRestrictHighRefreshRateUids:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/android/server/wm/RefreshRatePolicy;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v3, v5}, Lcom/android/server/wm/RefreshRatePolicy;->findLowRefreshRateMode(Landroid/view/DisplayInfo;)Landroid/view/Display$Mode;

    move-result-object v5

    iput-object v5, v3, Lcom/android/server/wm/RefreshRatePolicy;->mLowRefreshRateMode:Landroid/view/Display$Mode;

    iput-object v6, v3, Lcom/android/server/wm/RefreshRatePolicy;->mHighRefreshRateDenylist:Lcom/android/server/wm/HighRefreshRateDenylist;

    iput-object v1, v3, Lcom/android/server/wm/RefreshRatePolicy;->mWmService:Lcom/android/server/wm/WindowManagerService;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v1, :cond_10

    new-instance v1, Lcom/android/server/wm/RefreshRatePolicyLogger;

    invoke-direct {v1}, Lcom/android/server/wm/RefreshRatePolicyLogger;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/RefreshRatePolicy;->mRefreshRatePolicyLogger:Lcom/android/server/wm/RefreshRatePolicyLogger;

    :cond_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v4, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    new-instance v1, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;

    invoke-direct {v5, v10}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v5, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v9, v3, v2, v5}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v1, v4, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    new-instance v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;

    invoke-direct {v3, v10}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v3, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;->f$0:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-direct {v1, v9, v2}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v1, v4, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;

    const/4 v14, 0x3

    invoke-direct {v2, v14}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v4, v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->setOnChangeRunnable(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->isEnabled()Z

    move-result v2

    iput-boolean v2, v4, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;

    invoke-direct {v2, v10}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;->f$0:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    new-instance v1, Lcom/android/server/wm/DisplayRotation;

    move-object v2, v1

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, v3, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iget-object v8, v0, Lcom/android/server/wm/DisplayContent;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v9, v7, Lcom/android/server/wm/RootWindowContainer;->mDisplayRotationCoordinator:Lcom/android/server/wm/DisplayRotationCoordinator;

    iget-object v5, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    iget-object v7, v1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    const/4 v14, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/android/server/wm/DisplayRotation;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Landroid/view/DisplayAddress;Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayWindowSettings;Landroid/content/Context;Ljava/lang/Object;Lcom/android/server/wm/DeviceStateController;Lcom/android/server/wm/DisplayRotationCoordinator;)V

    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDeviceStateListener:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    new-instance v5, Landroid/os/HandlerExecutor;

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v5, v6}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v3, v1, v5}, Lcom/android/server/wm/DeviceStateController;->registerDeviceStateCallback(Lcom/android/server/wm/DeviceStateController$DeviceStateListener;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050124

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mCloseToSquareMaxAspectRatio:F

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    if-eqz v1, :cond_11

    iget-object v1, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v1, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    iput-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v2, v2, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    goto :goto_8

    :cond_11
    iget-object v1, v3, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v1, v3}, Lcom/android/server/wm/ExtraDisplayPolicy;->isDisplayControlledByPolicy(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v1, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    iput-object v3, v1, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplay:Landroid/view/Display;

    iput-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v2, v2, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput-object v2, v1, Lcom/android/server/policy/PhoneWindowManager;->mExtraDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    :cond_12
    :goto_8
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/PhoneWindowManagerExt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v1, :cond_14

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    :cond_14
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mSystemReady:Z

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->systemReady()V

    :cond_15
    new-instance v1, Lcom/android/server/wm/PinnedTaskController;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;->this$0:Lcom/android/server/wm/PinnedTaskController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListenerDeathHandler:Lcom/android/server/wm/PinnedTaskController$PinnedTaskListenerDeathHandler;

    iput-object v2, v1, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v1, Lcom/android/server/wm/PinnedTaskController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iput v3, v1, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    const v3, 0x1050147

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v1, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayAreaPolicyProvider:Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/server/wm/TaskDisplayArea;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_d"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DefaultTaskDisplayArea"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4, v13, v10}, Lcom/android/server/wm/TaskDisplayArea;-><init>(Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;IZ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mFeatures:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mTaskDisplayAreas:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mRoot:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->isTrusted()Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v4, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string/jumbo v6, "WindowedMagnification"

    invoke-direct {v3, v4, v6, v14}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    const/16 v4, 0x7f7

    invoke-virtual {v3, v4, v10}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v6

    move v7, v10

    :goto_9
    if-ge v7, v6, :cond_16

    iget-object v8, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    aput-boolean v13, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v3, v4, v13}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)V

    new-instance v4, Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mNewDisplayAreaSupplier:Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_19

    const-string/jumbo v3, "ro.support_hide_display_cutout"

    invoke-static {v3, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v6, 0x7e3

    const/16 v7, 0x7e8

    if-eqz v3, :cond_17

    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v8, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v9, "HideDisplayCutout"

    const/4 v11, 0x6

    invoke-direct {v3, v8, v9, v11}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    iget-object v8, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    invoke-static {v8, v13}, Ljava/util/Arrays;->fill([ZZ)V

    const/16 v8, 0x7d0

    const/16 v9, 0x7f8

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v8, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string/jumbo v9, "OneHanded"

    const/4 v11, 0x3

    invoke-direct {v3, v8, v9, v11}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    iget-object v8, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    invoke-static {v8, v13}, Ljava/util/Arrays;->fill([ZZ)V

    const/16 v8, 0x7df

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v7, "AppZoomOut"

    const/16 v8, 0xa

    invoke-direct {v3, v6, v7, v8}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    const/16 v6, 0x7e4

    invoke-virtual {v3, v6, v10}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->layerFromType(IZ)I

    move-result v7

    move v8, v10

    :goto_a
    if-ge v8, v7, :cond_18

    iget-object v9, v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->mLayers:[Z

    aput-boolean v13, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_18
    invoke-virtual {v3, v6, v13}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    invoke-virtual {v3, v6}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_REMOTE_WALLPAPER_ANIM:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string/jumbo v7, "RemoteWallpaperAnim"

    const/16 v8, 0x2712

    invoke-direct {v3, v6, v7, v8}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    const/16 v6, 0x7dd

    filled-new-array {v6}, [I

    move-result-object v6

    aget v6, v6, v10

    invoke-virtual {v3, v6, v13}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_b
    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v6, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v7, "ImePlaceholder"

    invoke-direct {v3, v6, v7, v4}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    const/16 v4, 0x7db

    const/16 v6, 0x7dc

    filled-new-array {v4, v6}, [I

    move-result-object v4

    move v6, v10

    :goto_c
    const/4 v7, 0x2

    if-ge v6, v7, :cond_1c

    aget v7, v4, v6

    invoke-virtual {v3, v7, v13}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->set(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v3, Lcom/android/server/wm/DisplayAreaPolicyBuilder;

    iget v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-direct {v3, v4, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;-><init>(ILcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)V

    invoke-virtual {v3, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->build(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->configureSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0, v0}, Lcom/android/server/wm/DisplayContent;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->updateDisplayAreaOrganizers()V

    new-instance v1, Lcom/android/server/wm/DisplayRotationReversionController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/android/server/wm/DisplayRotationReversionController;->mUserRotationOverridden:I

    const/4 v11, 0x3

    new-array v2, v11, [Z

    iput-object v2, v1, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    iput-object v0, v1, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    new-instance v1, Lcom/android/server/wm/InputMonitor;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/wm/InputMonitor;->mInputFocus:Landroid/os/IBinder;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/android/server/wm/InputMonitor;->mInputFocusRequestTimeMillis:J

    iput-boolean v13, v1, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsNeeded:Z

    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    iput-object v4, v1, Lcom/android/server/wm/InputMonitor;->mTmpRegion:Landroid/graphics/Region;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/android/server/wm/InputMonitor;->mInputConsumers:Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/android/server/wm/InputMonitor;->mActiveRecentsTask:Ljava/lang/ref/WeakReference;

    iput-object v3, v1, Lcom/android/server/wm/InputMonitor;->mActiveRecentsLayerRef:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/android/server/wm/InputMonitor$UpdateInputWindows;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/InputMonitor$UpdateInputWindows;->this$0:Lcom/android/server/wm/InputMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindows:Lcom/android/server/wm/InputMonitor$UpdateInputWindows;

    iput-object v2, v1, Lcom/android/server/wm/InputMonitor;->mService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, v1, Lcom/android/server/wm/InputMonitor;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput v3, v1, Lcom/android/server/wm/InputMonitor;->mDisplayId:I

    iget-object v3, v2, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    iput-object v3, v1, Lcom/android/server/wm/InputMonitor;->mInputTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    iput-object v2, v1, Lcom/android/server/wm/InputMonitor;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/wm/InputMonitor$UpdateInputForAllWindowsConsumer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/wm/InputMonitor$UpdateInputForAllWindowsConsumer;->this$0:Lcom/android/server/wm/InputMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/android/server/wm/InputMonitor;->mUpdateInputForAllWindowsConsumer:Lcom/android/server/wm/InputMonitor$UpdateInputForAllWindowsConsumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    new-instance v1, Lcom/android/server/wm/InsetsPolicy;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-direct {v3, v1, v13}, Lcom/android/server/wm/InsetsPolicy$BarWindow;-><init>(Lcom/android/server/wm/InsetsPolicy;I)V

    iput-object v3, v1, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    new-instance v3, Lcom/android/server/wm/InsetsPolicy$BarWindow;

    const/4 v7, 0x2

    invoke-direct {v3, v1, v7}, Lcom/android/server/wm/InsetsPolicy$BarWindow;-><init>(Lcom/android/server/wm/InsetsPolicy;I)V

    iput-object v3, v1, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iput-object v0, v1, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    invoke-direct {v2, v1, v13, v10}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;ZZ)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    invoke-direct {v2, v1, v13, v13}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;ZZ)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mShowingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    invoke-direct {v2, v1, v10, v13}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;ZZ)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mHidingPermanentControlTarget:Lcom/android/server/wm/InsetsPolicy$ControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    invoke-direct {v2, v1, v10, v10}, Lcom/android/server/wm/InsetsPolicy$ControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;ZZ)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    not-int v3, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    const-string v5, "DwToggleImmersive"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;Ljava/lang/String;II)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mToggleImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    not-int v3, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v5

    or-int/2addr v4, v5

    const-string/jumbo v5, "SplitImmersive"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;Ljava/lang/String;II)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mSplitImmersiveModeControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    not-int v3, v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    const-string v5, "DesktopTaskbarForceImmersiveControlTarget"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;Ljava/lang/String;II)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mDesktopTaskbarForceImmersiveControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    new-instance v2, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    const-string v5, "DesktopAutoHideSystemBarsControlTarget"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;Ljava/lang/String;II)V

    iput-object v2, v1, Lcom/android/server/wm/InsetsPolicy;->mDesktopAutoHideSystemBarsControlTarget:Lcom/android/server/wm/InsetsPolicy$ImmersiveControlTarget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getMinimalTaskSizeDp()I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDesktopMinimalTaskSizeDp()I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfDesktopTaskDp:I

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_FLIP_RESTORE_DEFAULT_DISPLAY_DENSITY_IN_BOOT:Z

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v1, v13, :cond_1f

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v2, v1, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v2

    iget v3, v2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedDensity:I

    const-string v4, "(DisplayWindowSettings)"

    invoke-static {v2, v3, v4}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v3, v10, v10}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedDensity(Landroid/view/DisplayInfo;II)V

    iget-object v1, v1, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerServiceExt;->mMultiResolutionController:Lcom/android/server/wm/MultiResolutionController;

    const-string/jumbo v3, "clearForcedDensity: OldDensity="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/MultiResolutionController;->updateDefaultDisplaySizeDensityChangedReason(Ljava/lang/String;)V

    :cond_1f
    :goto_d
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->type:I

    if-eq v2, v13, :cond_20

    goto :goto_e

    :cond_20
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_MULTI_RESOLUTION_POLICY:Z

    if-eqz v2, :cond_22

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManagerInternal;->isLoadedUserPreferredResolution()Z

    move-result v1

    if-nez v1, :cond_22

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->restoreUserPreferredModeIfNeeded()V

    :cond_21
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/android/server/wm/DisplayWindowSettings;->clearForcedSize(Lcom/android/server/wm/DisplayContent;Ljava/lang/String;)V

    :cond_22
    :goto_e
    invoke-virtual {v0, v13}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v1, v0, v13}, Lcom/android/server/wm/DisplayWindowSettings;->applySettingsToDisplayLocked(Lcom/android/server/wm/DisplayContent;Z)V

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreActivitySizeRestrictions:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    move v10, v13

    :cond_23
    iput-boolean v10, v0, Lcom/android/server/wm/DisplayContent;->mIgnoreActivitySizeRestrictions:Z

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_24

    new-instance v1, Lcom/android/server/wm/SystemPerformancePointerEventListener;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/wm/SystemPerformancePointerEventListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    :cond_24
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111013f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->mInTouchMode:Z

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    sget v5, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    sget v6, Lcom/android/server/wm/WindowManagerService;->MY_UID:I

    const/4 v7, 0x1

    iget v8, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/input/InputManagerService;->setInTouchMode(ZIIZI)Z

    iget v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-ne v1, v14, :cond_25

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v2, :cond_25

    if-ne v1, v14, :cond_25

    iput-object v0, v2, Lcom/android/server/wm/CoverPolicy;->mViewCoverDisplay:Lcom/android/server/wm/DisplayContent;

    :cond_25
    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_26

    new-instance v1, Lcom/android/server/wm/MultiWindowPointerEventListener;

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1, v2, v0}, Lcom/android/server/wm/MultiWindowPointerEventListener;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    :cond_26
    new-instance v1, Lcom/android/server/wm/PopOverController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/PopOverController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    return-void

    :cond_27
    const-string v0, " must not be null"

    const-string/jumbo v1, "context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Display with ID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " already exists="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7e3
        0x7e8
        0x7d0
        0x7e1
        0x7f8
        0x7d9
        0x7dd
    .end array-data
.end method

.method public static addToGlobalAndConsumeLimit(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Rect;ILcom/android/server/wm/WindowState;I)I
    .locals 6

    invoke-static {p0}, Landroid/graphics/Region;->obtain(Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object p0

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    filled-new-array {p3}, [I

    move-result-object p2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;

    invoke-direct {v2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;-><init>(I)V

    iput-object p2, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$0:[I

    iput-object v1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$1:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda56;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroid/graphics/RegionIterator;

    invoke-direct {p1, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    aget p1, p2, v0

    sub-int/2addr p3, p1

    aget p1, v1, v0

    iget-object v1, p4, Lcom/android/server/wm/WindowState;->mLastGrantedExclusionHeight:[I

    aget v1, v1, p5

    if-ne v1, p3, :cond_1

    iget-object v1, p4, Lcom/android/server/wm/WindowState;->mLastRequestedExclusionHeight:[I

    aget v1, v1, p5

    if-eq v1, p1, :cond_3

    :cond_1
    iget-boolean v1, p4, Lcom/android/server/wm/WindowState;->mLastShownChangedReported:Z

    if-eqz v1, :cond_2

    invoke-virtual {p4, p5}, Lcom/android/server/wm/WindowState;->logExclusionRestrictions(I)V

    :cond_2
    iget-object v1, p4, Lcom/android/server/wm/WindowState;->mLastGrantedExclusionHeight:[I

    aput p3, v1, p5

    iget-object p3, p4, Lcom/android/server/wm/WindowState;->mLastRequestedExclusionHeight:[I

    aput p1, p3, p5

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    aget p0, p2, v0

    return p0
.end method

.method public static alwaysCreateRootTask(II)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq p0, v0, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static calculateNavigationBarsInsets(Landroid/view/InsetsState;)Landroid/graphics/Insets;
    .locals 4

    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static needsGestureExclusionRestrictions(Lcom/android/server/wm/WindowState;Z)Z
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v2, v2, Landroid/view/InsetsFlags;->behavior:I

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/16 p1, 0x7db

    if-eq v1, p1, :cond_2

    const/16 p1, 0x7f8

    if-eq v1, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    if-eq p0, v3, :cond_2

    and-int/lit8 p0, v0, 0x20

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reduceCompatConfigWidthSize(ILandroid/util/DisplayMetrics;II)I
    .locals 0

    iput p2, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    iput p3, p1, Landroid/util/DisplayMetrics;->noncompatHeightPixels:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p3, p1, Landroid/util/DisplayMetrics;->noncompatWidthPixels:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    float-to-int p1, p3

    if-eqz p0, :cond_1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final addShellRoot(Landroid/view/IWindow;I)Landroid/view/SurfaceControl;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ShellRoot;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/ShellRoot;->mClient:Landroid/view/IWindow;

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lcom/android/server/wm/ShellRoot;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/ShellRoot;->clear()V

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    new-instance v3, Lcom/android/server/wm/ShellRoot;

    const-string/jumbo v4, "ShellRoot"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/android/server/wm/ShellRoot;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v1, v3, Lcom/android/server/wm/ShellRoot;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v6, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ShellRoot;

    iput v2, v6, Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/android/server/wm/ShellRoot;->mDeathRecipient:Lcom/android/server/wm/ShellRoot$$ExternalSyntheticLambda0;

    :try_start_0
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v6, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, v3, Lcom/android/server/wm/ShellRoot;->mClient:Landroid/view/IWindow;

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/16 v6, 0x7f6

    iput v6, v3, Lcom/android/server/wm/ShellRoot;->mWindowType:I

    goto :goto_0

    :cond_2
    const-string v0, " is not an acceptable shell root layer."

    invoke-static {v2, v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/16 v6, 0x7f2

    iput v6, v3, Lcom/android/server/wm/ShellRoot;->mWindowType:I

    :goto_0
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v11

    iget v12, v3, Lcom/android/server/wm/ShellRoot;->mWindowType:I

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0xa48

    if-ne v12, v0, :cond_4

    new-instance v9, Lcom/android/server/wm/TransientLaunchOverlayToken;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v12, 0xa48

    invoke-direct/range {v9 .. v17}, Lcom/android/server/wm/WindowToken;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;IZZZZLandroid/os/Bundle;)V

    iput-boolean v8, v9, Lcom/android/server/wm/TransientLaunchOverlayToken;->mTmpNeedLayout:Z

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/android/server/wm/WindowToken;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/android/server/wm/WindowToken;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/os/IBinder;IZZZZLandroid/os/Bundle;)V

    :goto_1
    iput-object v9, v3, Lcom/android/server/wm/ShellRoot;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1, v9}, Lcom/android/server/wm/DisplayContent;->addWindowToken(Lcom/android/server/wm/WindowToken;)V

    iget-object v0, v3, Lcom/android/server/wm/ShellRoot;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v5}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Shell Root Leash "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/wm/ShellRoot;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, v3, Lcom/android/server/wm/ShellRoot;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v6, "Unable to add shell root layer "

    const-string v7, " on display "

    invoke-static {v2, v6, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    iget-object v0, v3, Lcom/android/server/wm/ShellRoot;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/ShellRoot;->clear()V

    return-object v5

    :cond_5
    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mShellRoots:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/SurfaceControl;

    const-string v2, "DisplayContent.addShellRoot"

    invoke-direct {v1, v0, v2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object v1
.end method

.method public final addSleepTokenOnly(Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->hasSleepToken(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mAcquireTime:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SLEEP_TOKEN_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SLEEP_TOKEN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x6af730a736203e45L    # 1.8613101525722904E207

    const-wide/16 v7, 0x4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0xf4309

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return v1
.end method

.method public final addWindowToken(Lcom/android/server/wm/WindowToken;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget-object v3, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayContent;->getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, " to display="

    const-string v1, "Can\'t map token="

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWallpaperToken()Lcom/android/server/wm/WallpaperWindowToken;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v1, v1, Lcom/android/server/wm/WallpaperController;->mWallpaperTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTransientLaunchOverlay()Lcom/android/server/wm/TransientLaunchOverlayToken;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTransientLaunchOverlayTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p1, Lcom/android/server/wm/WindowToken;->windowType:I

    iget-object v1, p1, Lcom/android/server/wm/WindowToken;->mOptions:Landroid/os/Bundle;

    iget-boolean v2, p1, Lcom/android/server/wm/WindowToken;->mOwnerCanManageAppTokens:Z

    iget-boolean v3, p1, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/wm/DisplayContent;->findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->asTokens()Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object v0

    iget-object v1, v0, Lcom/android/server/wm/DisplayArea$Tokens;->mWindowComparator:Ljava/util/Comparator;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/WindowContainer;->addChild(Lcom/android/server/wm/WindowContainer;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " binder is null"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already mapped to display="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " tokens="

    iget-object p1, v2, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-static {v3, p0, p1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final adjustDisplaySizeRanges(Landroid/view/DisplayInfo;IIIZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p4

    :goto_0
    iget p0, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    if-ge p3, p0, :cond_1

    iput p3, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    :cond_1
    iget p0, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    if-le p3, p0, :cond_2

    iput p3, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    :cond_2
    iget p0, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    if-ge p4, p0, :cond_3

    iput p4, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    :cond_3
    iget p0, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    if-le p4, p0, :cond_4

    iput p4, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    :cond_4
    return-void
.end method

.method public final adjustForImeIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInputMethodWindowVisibleHeight()I

    move-result v3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    iget-boolean v3, p0, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    if-ne v0, v3, :cond_3

    iget v3, p0, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    iput v1, p0, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    iget-object v3, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    const-string/jumbo v4, "WindowManager"

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-interface {v3, v0, v1}, Landroid/view/IPinnedTaskListener;->onImeVisibilityChanged(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error delivering ime visibility changed event."

    invoke-static {v4, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/PinnedTaskController;->mPinnedTaskListener:Landroid/view/IPinnedTaskListener;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-interface {p0, v2}, Landroid/view/IPinnedTaskListener;->onMovementBoundsChanged(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v0, "Error delivering movement bounds changed event."

    invoke-static {v4, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public final allowContentModeSwitch()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v1, v1, Lcom/android/server/wm/WindowManagerService;->mVr2dDisplayId:I

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final applyFixedRotationForNonTopVisibleActivityIfNeeded()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda26;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda26;->f$0:Lcom/android/server/wm/DisplayContent;

    iput v0, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda26;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v1}, Lcom/android/server/wm/DisplayArea;->forAllActivities(Ljava/util/function/Predicate;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final applyFixedRotationForNonTopVisibleActivityIfNeeded(ILcom/android/server/wm/ActivityRecord;)V
    .locals 4

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->shouldRespectAndroidPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyOrientationPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowContainer;->getActivityBelowForDefiningOrientation(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v0

    :cond_2
    if-eq v0, p1, :cond_6

    const/4 p1, -0x1

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, p1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(IIZ)I

    move-result p1

    invoke-virtual {p2}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v0

    if-ne p1, v1, :cond_5

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget v3, v2, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    if-ne v1, v3, :cond_5

    iget v0, v0, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    iget v1, v2, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/DisplayContent;->startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object p1, p0, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    return-void

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/TransitionController;->isTransientHide(Lcom/android/server/wm/Task;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p2, p0}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final applyRotation(I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mOrientationListener:Lcom/android/server/wm/DisplayRotation$OrientationListener;

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation;->mRotationHistory:Lcom/android/server/wm/DisplayRotation$RotationHistory;

    iget-object v4, v3, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    iget-object v4, v3, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    iget-object v3, v3, Lcom/android/server/wm/DisplayRotation$RotationHistory;->mRecords:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mTimestamp:J

    iput v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mFromRotation:I

    iput p1, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mToRotation:I

    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    iput v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mUserRotation:I

    iget v4, v0, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    iput v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mUserRotationMode:I

    const/4 v4, -0x2

    if-eqz v1, :cond_2

    iget-boolean v6, v1, Lcom/android/server/wm/DisplayRotation$OrientationListener;->mEnabled:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    :goto_1
    iput v6, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSensorRotation:I

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v6

    iput-boolean v6, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mIgnoreOrientationRequest:Z

    iget-object v6, v2, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    const-string/jumbo v6, "none"

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    if-eq v6, v8, :cond_4

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayArea;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iput-object v6, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mNonDefaultRequestingTaskDisplayArea:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mLastOrientationSource:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v6, v8, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getOverrideOrientation()I

    move-result v6

    :goto_3
    iput v6, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSourceOrientation:I

    goto :goto_4

    :cond_6
    iput-object v7, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mLastOrientationSource:Ljava/lang/String;

    iput v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mSourceOrientation:I

    :goto_4
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-eqz v6, :cond_7

    iget v4, v6, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    iput v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mHalfFoldSavedRotation:I

    iget-boolean v4, v6, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    iput-boolean v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mInHalfFoldTransition:Z

    iget-object v4, v6, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iput-object v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    goto :goto_5

    :cond_7
    iput v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mHalfFoldSavedRotation:I

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mInHalfFoldTransition:Z

    sget-object v4, Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    iput-object v4, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDeviceStateEnum:Lcom/android/server/wm/DeviceStateController$DeviceStateEnum;

    :goto_5
    iget-object v0, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const-string v6, ""

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v2, v4}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " mLastReportedOrientation="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mLastReportedOrientation:I

    invoke-static {v9}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " topActivity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_8

    const-string/jumbo v9, "null"

    goto :goto_6

    :cond_8
    iget-object v9, v6, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " isTreatmentEnabledForActivity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForActivity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mCameraStateMonitor="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mCameraStateMonitor:Lcom/android/server/wm/CameraStateMonitor;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DisplayRotationCompatPolicy{ isTreatmentEnabledForDisplay="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v7

    :goto_7
    iput-object v0, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mDisplayRotationCompatPolicySummary:Ljava/lang/String;

    iget-object v0, v2, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v6, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    iget-object v6, v6, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v2, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v6, v6, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-nez v6, :cond_d

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v7

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v0, v0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    :goto_9
    iput-object v0, v5, Lcom/android/server/wm/DisplayRotation$RotationHistory$Record;->mRotationReversionSlots:[Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v0, v1, Lcom/android/server/wm/WindowOrientationListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lcom/android/server/wm/WindowOrientationListener;->mCurrentRotation:I

    monitor-exit v0

    goto :goto_a

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    :goto_a
    invoke-virtual {p0, v7}, Lcom/android/server/wm/DisplayContent;->updateDisplayAndOrientation(Landroid/content/res/Configuration;)Landroid/view/DisplayInfo;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->installOrientation:I

    add-int/2addr v2, p1

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFixedTransformHint(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->unsetFixedTransformHint(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mRotationWatcherController:Lcom/android/server/wm/RotationWatcherController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v1, v0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_b
    if-ltz v1, :cond_10

    iget-object v2, v0, Lcom/android/server/wm/RotationWatcherController;->mDisplayRotationWatchers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;

    iget v3, v2, Lcom/android/server/wm/RotationWatcherController$DisplayRotationWatcher;->mDisplayId:I

    if-ne v3, p0, :cond_f

    :try_start_1
    iget-object v2, v2, Lcom/android/server/wm/RotationWatcherController$RotationWatcher;->mWatcher:Landroid/view/IRotationWatcher;

    invoke-interface {v2, p1}, Landroid/view/IRotationWatcher;->onRotationChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_10
    return-void
.end method

.method public final asDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 0

    return-object p0
.end method

.method public final assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public final assignImeLayer(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ImeContainer;->mNeedsLayer:Z

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/wm/WindowContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 12

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean v1, v1, Lcom/android/server/wm/TransitionController;->mBuildingFinishLayers:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/wm/ImeContainer;->mNeedsLayer:Z

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v3}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v3, v3, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/wm/DisplayContent;->assignImeLayer(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->hasStartingWindow()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v3}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    iget-object v6, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v6, v3, :cond_6

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_6

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x4840ed31d0d63d54L    # 1.1519607127994226E40

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    iget-object v0, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/android/server/wm/ImeContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    return-void

    :cond_6
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, p1, v5, v0, p2}, Lcom/android/server/wm/ImeContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    return-void

    :cond_8
    aget-boolean v0, v0, v4

    if-eqz v0, :cond_9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x41a48bedd8ddc117L    # -2.5567973023986192E-8

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {p0, p1, v5, v2, p2}, Lcom/android/server/wm/ImeContainer;->assignRelativeLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final assignWindowLayers(Z)V
    .locals 3

    const-string/jumbo v0, "assignWindowLayers"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->assignChildLayers(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->removeImeScreenshotImmediately()V

    new-instance v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSurfaceControlFactory:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mImeTarget:Lcom/android/server/wm/WindowState;

    iput-object v4, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurfaceBuilder:Landroid/view/SurfaceControl$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v5

    iget-object v8, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v8, v8, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v8, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v5, v8, :cond_1

    iget-object v5, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v5

    iget-object v8, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v8, v8, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v8, v8, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v9, 0x2

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mTaskSnapshotController:Lcom/android/server/wm/TaskSnapshotController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/AbsAppSnapshotController;->checkIfReadyToScreenshot(Lcom/android/server/wm/WindowContainer;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    iget-object v11, v11, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    move v12, v7

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/WindowToken;

    iget v14, v13, Lcom/android/server/wm/WindowToken;->windowType:I

    const/16 v15, 0x7dc

    if-ne v14, v15, :cond_2

    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lcom/android/server/wm/TaskSnapshotController;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget-boolean v5, v5, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->mUse16BitFormat:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    iget-object v11, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v11, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Failed to create IME screenshot. No surface control for "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WindowManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v4, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v11, v11, Lcom/android/server/wm/WindowFrames;->mParentFrame:Landroid/graphics/Rect;

    invoke-virtual {v11, v7, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v12, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v12, v4}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v12, v11}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v4

    check-cast v4, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v11}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v4

    check-cast v4, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v4, v5}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v4

    check-cast v4, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v4, v6}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v4

    check-cast v4, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v4}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object v4

    invoke-static {v4}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v4

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->removeSurface(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    aget-boolean v5, v8, v9

    if-eqz v5, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v15, 0x0

    filled-new-array {v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x33a7c7721d903921L    # 7.398880466805016E-60

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v10, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v10, v6, :cond_9

    iget-object v10, v5, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_6

    :cond_9
    iget-object v10, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    :goto_6
    iget-object v11, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurfaceBuilder:Landroid/view/SurfaceControl$Builder;

    const-string v12, "IME-screenshot-surface"

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    const-string v13, "DisplayContent.attachAndShowImeScreenshotOnTarget"

    invoke-virtual {v11, v13}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v11

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v13}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v14

    invoke-static {v11, v2, v14, v12}, Lcom/android/server/wm/InputMonitor;->setTrustedOverlayInputInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILjava/lang/String;)V

    invoke-virtual {v2, v11, v4}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v5, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    sget-object v12, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v12}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-virtual {v2, v4, v12}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v2, v11, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    new-instance v4, Landroid/graphics/Point;

    iget-object v12, v13, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v12, v12, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eq v10, v5, :cond_a

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v4, v10, v5}, Landroid/graphics/Point;->offset(II)V

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, v5, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v10, v5}, Landroid/graphics/Point;->offset(II)V

    :cond_a
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v10, v4, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    invoke-virtual {v2, v11, v5, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iput-object v4, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurfacePosition:Landroid/graphics/Point;

    aget-boolean v5, v8, v9

    if-eqz v5, :cond_b

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-long v12, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-long v4, v4

    sget-object v14, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, -0x284806b737cbca0dL    # -3.689900424339524E114

    const-wide/16 v17, 0x5

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_b
    move-object v10, v11

    :goto_7
    iput-object v10, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v4, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v6, v7

    :goto_8
    if-eqz v6, :cond_f

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    if-eqz v0, :cond_f

    aget-boolean v0, v8, v9

    if-eqz v0, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x389819db7051cecfL    # -9.927254290874658E35

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurfacePosition:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d04

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    return-void

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {v3, v2}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->removeSurface(Landroid/view/SurfaceControl$Transaction;)V

    :cond_10
    return-void
.end method

.method public final calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    iget-object p2, p0, Lcom/android/server/wm/UdcCutoutPolicy;->mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object p0, p0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p2, p1, p0}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/utils/WmDisplayCutout;

    iget-object p0, p0, Lcom/android/server/wm/utils/WmDisplayCutout;->mInner:Landroid/view/DisplayCutout;

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p2, p1, p0}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/utils/WmDisplayCutout;

    iget-object p0, p0, Lcom/android/server/wm/utils/WmDisplayCutout;->mInner:Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public final calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRoundedCornerCache:Lcom/android/server/wm/utils/RotationCache;

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseRoundedCorners:Landroid/view/RoundedCorners;

    :goto_1
    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RoundedCorners;

    return-object p0
.end method

.method public calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget v2, v1, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    iget v1, v1, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v1, v1, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameLeft:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Insets;->left:I

    add-int/2addr v7, v5

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureFrameRight:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int v1, v5, v1

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v1, v6, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v2

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    filled-new-array {v4, v4}, [I

    move-result-object v4

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/wm/DisplayContent;

    iput-object v0, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$1:Landroid/graphics/Region;

    iput-object v1, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$2:Landroid/graphics/Region;

    iput-object v2, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$3:Landroid/graphics/Region;

    iput-object v4, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$4:[I

    iput-object p1, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$5:Landroid/graphics/Region;

    iput-object p2, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda15;->f$6:Landroid/graphics/Region;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-virtual {p0, v5, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v2}, Landroid/graphics/Region;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    aget p2, v4, v3

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    if-lt p2, p0, :cond_2

    aget p2, v4, p1

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return p1
.end method

.method public final canAddToastWindowForUid(I)Z
    .locals 3

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;-><init>(I)V

    iput p1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;-><init>(I)V

    iput p1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda14;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final canStealTopFocus()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mExtraDisplayPolicy:Lcom/android/server/wm/ExtraDisplayPolicy;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v0, v1}, Lcom/android/server/wm/ExtraDisplayPolicy;->shouldNotTopDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mCanStealTopFocus:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final checkFocusMonitoringPolicy(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    if-nez v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    if-nez v1, :cond_1

    const-string/jumbo v1, "application_policy"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/knox/application/IApplicationPolicy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/application/IApplicationPolicy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mApplicationPolicy:Lcom/samsung/android/knox/application/IApplicationPolicy;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/knox/application/IApplicationPolicy;->isApplicationFocusMonitoredAsUser(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/wm/DisplayContent;->sendApplicationFocusMonitoringIntent(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_3
    return-void
.end method

.method public final clearAllTasksOnDisplay(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginDeferResume()V

    :try_start_0
    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda53;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda53;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p2, 0x0

    invoke-virtual {p0, v2, p2, v1}, Lcom/android/server/wm/DisplayArea;->reduceOnAllTaskDisplayAreas(Ljava/util/function/BiFunction;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->run()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/server/wm/Task;->resumeNextFocusAfterReparent(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->endDeferResume()V

    throw p1
.end method

.method public final collectDisplayChange(Lcom/android/server/wm/Transition;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setSeamlessTransitionForFixedRotation(Lcom/android/server/wm/Transition;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p1, "WindowManager"

    const-string v0, "Finish AsyncRotation for previous intermediate change"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final collectFixedRotationLaunchingAppIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "collectFixedRotationLaunchingAppIfNeeded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason:enter_pip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->collect(Lcom/android/server/wm/WindowContainer;)V

    :cond_0
    return-void
.end method

.method public computeImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldUseRemoteInsetsControlTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isUsedAsFallbackDisplayForIme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->shouldControlIme()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-nez v1, :cond_5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->getImeHost(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0
.end method

.method public final computeImeLayeringTarget(Z)Lcom/android/server/wm/WindowState;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mComputeImeLayeringTargetPredicate:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->updateLetterboxDirectionIfNeeded()V

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mRemoved:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->isDisplayed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->setImeLayeringTarget(Lcom/android/server/wm/WindowState;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final computeImeParent()Lcom/android/server/wm/WindowContainer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/wm/WindowContainer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_1

    move v3, v0

    goto/16 :goto_5

    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/android/server/wm/InputTarget;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eq v5, v6, :cond_5

    iget-object v7, v5, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v8, v6, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v7, v8, :cond_5

    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Lcom/android/server/wm/WindowContainer;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v4

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v4}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v3

    :goto_2
    if-eqz v2, :cond_9

    iget-object v5, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-interface {v2}, Lcom/android/server/wm/InputTarget;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eq v5, v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v3

    :goto_4
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_a

    move v2, v0

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v2, :cond_b

    move v0, v3

    :cond_b
    xor-int/2addr v3, v0

    :goto_5
    if-nez v3, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    return-object p0

    :cond_d
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    return-object p0
.end method

.method public final computeScreenAppConfiguration(Landroid/content/res/Configuration;III)V
    .locals 6

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/app/WindowConfiguration;->setAppBounds(IIII)V

    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, p4}, Landroid/app/WindowConfiguration;->setRotation(I)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, p3

    div-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v0, v4

    iput v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v2

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mCompatibleScreenScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/content/res/Configuration;->compatScreenWidthDp:I

    int-to-float v3, v0

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p1, Landroid/content/res/Configuration;->compatScreenHeightDp:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    invoke-static {v0}, Landroid/content/res/Configuration;->resetScreenLayout(I)I

    move-result v0

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v2, v4}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq p4, v3, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v3, :cond_3

    move v5, p3

    move p3, p2

    move p2, v5

    :cond_3
    invoke-static {v1, p0, p2, p3}, Lcom/android/server/wm/DisplayContent;->reduceCompatConfigWidthSize(ILandroid/util/DisplayMetrics;II)I

    move-result v0

    invoke-static {v0, p0, p3, p2}, Lcom/android/server/wm/DisplayContent;->reduceCompatConfigWidthSize(ILandroid/util/DisplayMetrics;II)I

    move-result p0

    iput p0, p1, Landroid/content/res/Configuration;->compatSmallestScreenWidthDp:I

    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0, p4}, Landroid/app/WindowConfiguration;->setDisplayRotation(I)V

    return-void
.end method

.method public final computeScreenConfiguration(Landroid/content/res/Configuration;IZ)Landroid/view/DisplayInfo;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    .line 473
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_3

    .line 474
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_3
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_4

    .line 475
    :goto_5
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1, v0, v0, v6, v7}, Landroid/app/WindowConfiguration;->setMaxBounds(IIII)V

    .line 476
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 477
    invoke-virtual {p0, p1, v6, v7, p2}, Lcom/android/server/wm/DisplayContent;->computeScreenAppConfiguration(Landroid/content/res/Configuration;III)V

    .line 478
    new-instance v4, Landroid/view/DisplayInfo;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-direct {v4, v0}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    .line 479
    iput p2, v4, Landroid/view/DisplayInfo;->rotation:I

    .line 480
    iput v6, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 481
    iput v7, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 482
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v4, Landroid/view/DisplayInfo;->appWidth:I

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v4, Landroid/view/DisplayInfo;->appHeight:I

    .line 485
    invoke-virtual {p0, p2, p3}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object p2

    .line 486
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    :cond_4
    iput-object p2, v4, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 487
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x0

    move-object v3, p0

    move-object v9, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/server/wm/DisplayContent;->computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;Z)V

    return-object v4
.end method

.method public final computeScreenConfiguration(Landroid/content/res/Configuration;)V
    .locals 14

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->updateDisplayAndOrientation(Landroid/content/res/Configuration;)Landroid/view/DisplayInfo;

    move-result-object v0

    iget v1, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    iget v3, v0, Landroid/view/DisplayInfo;->rotation:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/wm/DisplayContent;->computeScreenAppConfiguration(Landroid/content/res/Configuration;III)V

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, -0x301

    iget v2, v0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x200

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    :goto_0
    or-int/2addr v1, v2

    iput v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    iget v1, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iput v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v1, v1, Lcom/android/server/wm/DisplayPolicy;->mDisplayUiMode:I

    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isHdr()Z

    move-result v1

    const-string/jumbo v2, "persist.sys.sf.native_mode"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerService;->mHasHdrSupport:Z

    if-eqz v5, :cond_1

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mHasWideColorGamutSupport:Z

    if-eqz v1, :cond_1

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->isWideColorGamut()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mHasWideColorGamutSupport:Z

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    or-int/2addr v0, v1

    iput v0, p1, Landroid/content/res/Configuration;->colorMode:I

    iput v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v3, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v3, p1, Landroid/content/res/Configuration;->navigation:I

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService;->getInputDevices()[Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    move v2, v4

    move v6, v2

    move v7, v6

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v8, v0, v2

    invoke-virtual {v8}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v9, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v9, v9, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    move-result v10

    iget v11, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v9, v9, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    invoke-interface {v9, v10, v11}, Lcom/android/server/input/NativeInputManagerService;->canDispatchToDisplay(II)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v10, v10, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    invoke-interface {v10, v9, v4}, Lcom/android/server/input/NativeInputManagerService;->canDispatchToDisplay(II)Z

    move-result v9

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v10, v10, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget-object v10, v10, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    invoke-interface {v10, v9, v4}, Lcom/android/server/input/NativeInputManagerService;->canDispatchToDisplay(II)Z

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    if-eqz v9, :cond_d

    :cond_7
    invoke-virtual {v8}, Landroid/view/InputDevice;->getSources()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/InputDevice;->isExternal()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    iget-object v11, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v11, v11, Lcom/android/server/wm/WindowManagerService;->mIsTouchDevice:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_9

    and-int/lit16 v11, v9, 0x1002

    const/16 v13, 0x1002

    if-ne v11, v13, :cond_a

    iput v12, p1, Landroid/content/res/Configuration;->touchscreen:I

    goto :goto_7

    :cond_9
    iput v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    :cond_a
    :goto_7
    const v11, 0x10004

    and-int v13, v9, v11

    if-ne v13, v11, :cond_b

    iput v12, p1, Landroid/content/res/Configuration;->navigation:I

    :goto_8
    or-int/2addr v6, v10

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v9, 0x201

    const/16 v11, 0x201

    if-ne v9, v11, :cond_c

    iget v9, p1, Landroid/content/res/Configuration;->navigation:I

    if-ne v9, v3, :cond_c

    iput v5, p1, Landroid/content/res/Configuration;->navigation:I

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v8}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v8

    if-ne v8, v5, :cond_d

    iput v5, p1, Landroid/content/res/Configuration;->keyboard:I

    or-int/2addr v7, v10

    :cond_d
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_e
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mHasPermanentDpad:Z

    if-eqz v0, :cond_f

    iput v5, p1, Landroid/content/res/Configuration;->navigation:I

    or-int/lit8 v6, v6, 0x1

    :cond_f
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v3, :cond_10

    move v0, v3

    goto :goto_b

    :cond_10
    move v0, v4

    :goto_b
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowManagerService;->mHardKeyboardAvailable:Z

    if-eq v0, v2, :cond_11

    iput-boolean v0, v1, Lcom/android/server/wm/WindowManagerService;->mHardKeyboardAvailable:Z

    iget-object v0, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->updateConfigurationAndScreenSizeDependentBehaviors()V

    iput v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v3, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->readConfigurationDependentBehaviors()V

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getLidState()I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v3, :cond_14

    if-ne v7, v3, :cond_15

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidKeyboardAccessibility:I

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v2, v2, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_12

    goto :goto_d

    :cond_12
    if-ne v2, v3, :cond_15

    goto :goto_c

    :cond_13
    if-nez v2, :cond_15

    :cond_14
    :goto_c
    iput v5, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mHasSoftInput:Z

    if-nez v1, :cond_15

    iput v5, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_15
    :goto_d
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v3, :cond_18

    if-ne v6, v3, :cond_19

    iget v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mLidNavigationAccessibility:I

    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget v2, v2, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    if-eq v1, v3, :cond_17

    if-eq v1, v5, :cond_16

    goto :goto_f

    :cond_16
    if-ne v2, v3, :cond_19

    goto :goto_e

    :cond_17
    if-nez v2, :cond_19

    :cond_18
    :goto_e
    iput v5, p1, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_19
    :goto_f
    iget v1, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "show_button_background"

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    :cond_1a
    iget v1, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1b

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const-string/jumbo v3, "cursor_thickness"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    iput v0, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    :cond_1b
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget p0, p0, Lcom/android/server/wm/DexController;->mFontScaleForExternalDesktop:F

    iput p0, p1, Landroid/content/res/Configuration;->fontScale:F

    :cond_1c
    return-void
.end method

.method public final computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;Z)V
    .locals 7

    if-eqz p2, :cond_0

    move v4, p3

    move v3, p4

    goto :goto_0

    :cond_0
    move v3, p3

    move v4, p4

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iput p2, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iput p2, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;IIIZ)V

    const/4 v2, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;IIIZ)V

    move v6, v4

    move v4, v3

    move v3, v6

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;IIIZ)V

    const/4 v2, 0x3

    move v6, v4

    move v4, v3

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/DisplayContent;->adjustDisplaySizeRanges(Landroid/view/DisplayInfo;IIIZ)V

    :cond_1
    if-nez p6, :cond_2

    return-void

    :cond_2
    iget p0, v1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    int-to-float p0, p0

    div-float/2addr p0, p5

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, p6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    return-void
.end method

.method public final configureDisplayPolicy()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->updateDisplayImePolicyCache()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->updateConfigurationAndScreenSizeDependentBehaviors()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110263

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v1, p0, :cond_1

    iput v7, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput v4, v0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_0

    iput v5, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput v6, v0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    goto :goto_0

    :cond_0
    iput v6, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput v5, v0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    goto :goto_0

    :cond_1
    iput v7, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput v4, v0, Lcom/android/server/wm/DisplayRotation;->mUpsideDownRotation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iput v5, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput v6, v0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    goto :goto_0

    :cond_2
    iput v6, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput v5, v0, Lcom/android/server/wm/DisplayRotation;->mSeascapeRotation:I

    :goto_0
    const-string/jumbo p0, "persist.demo.hdmirotation"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "portrait"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput p0, v0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput p0, v0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotation:I

    :goto_1
    const-string/jumbo p0, "persist.demo.hdmirotationlock"

    invoke-static {p0, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/server/wm/DisplayRotation;->mDemoHdmiRotationLock:Z

    const-string/jumbo p0, "persist.demo.remoterotation"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget p0, v0, Lcom/android/server/wm/DisplayRotation;->mPortraitRotation:I

    iput p0, v0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    goto :goto_2

    :cond_4
    iget p0, v0, Lcom/android/server/wm/DisplayRotation;->mLandscapeRotation:I

    iput p0, v0, Lcom/android/server/wm/DisplayRotation;->mDemoRotation:I

    :goto_2
    const-string/jumbo p0, "persist.demo.rotationlock"

    invoke-static {p0, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/android/server/wm/DisplayRotation;->mDemoRotationLock:Z

    iget-object p0, v0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.software.leanback"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez p0, :cond_5

    if-nez v1, :cond_5

    iget-object p0, v0, Lcom/android/server/wm/DisplayRotation;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowManagerService;->mIsPc:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Lcom/android/server/wm/DisplayRotation;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo p0, "config.override_forced_orient"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v7

    :goto_4
    iput-boolean v6, v0, Lcom/android/server/wm/DisplayRotation;->mDefaultFixedToUserRotation:Z

    return-void
.end method

.method public final configureSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v2, "DisplayContent"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->migrateChildrenToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v2, :cond_0

    const-string v2, "Display Overlays"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v2, :cond_1

    const-string/jumbo v2, "Pointer Overlays"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v2, :cond_2

    const-string v2, "Input Overlays"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    const v3, 0x7fffffff

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PointerEventDispatcherOverlay"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    new-instance v4, Landroid/view/InputWindowHandle;

    new-instance v5, Landroid/view/InputApplicationHandle;

    sget v6, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v6, v6

    const/4 v8, 0x0

    invoke-direct {v5, v8, v2, v6, v7}, Landroid/view/InputApplicationHandle;-><init>(Landroid/os/IBinder;Ljava/lang/String;J)V

    iget v9, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-direct {v4, v5, v9}, Landroid/view/InputWindowHandle;-><init>(Landroid/view/InputApplicationHandle;I)V

    iput-object v2, v4, Landroid/view/InputWindowHandle;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    move-result-object v2

    iput-object v2, v4, Landroid/view/InputWindowHandle;->token:Landroid/os/IBinder;

    const/16 v2, 0x7df

    iput v2, v4, Landroid/view/InputWindowHandle;->layoutParamsType:I

    iput-wide v6, v4, Landroid/view/InputWindowHandle;->dispatchingTimeoutMillis:J

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_PID:I

    iput v2, v4, Landroid/view/InputWindowHandle;->ownerPid:I

    sget v2, Lcom/android/server/wm/WindowManagerService;->MY_UID:I

    iput v2, v4, Landroid/view/InputWindowHandle;->ownerUid:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v4, Landroid/view/InputWindowHandle;->scaleFactor:F

    invoke-virtual {v4, v8}, Landroid/view/InputWindowHandle;->replaceTouchableRegionWithCrop(Landroid/view/SurfaceControl;)V

    const v2, 0x104004

    iput v2, v4, Landroid/view/InputWindowHandle;->inputConfig:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v4, p1, v2, v1}, Landroid/view/InputWindowHandle;->setTrustedOverlay(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    if-nez v2, :cond_4

    const-string v2, "Accessibility Overlays"

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v6, v4, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v5}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v5

    iput-object v5, v4, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v6, v4, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorParent:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mAreClientRenderingLimitationsEnabled:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p1, v2, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FI)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameRateSelectionStrategy(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayerStack(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPointerOverlayLayer:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x7e2

    invoke-static {v1}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPointerOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    const v1, 0x7ffffffe

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    const v1, 0x7ffffffd

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final continueUpdateOrientationForDiffOrienLaunchingApp()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v1, v1, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHomeOrRecents()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "continueUpdateOrientationForDiffOrienLaunchingApp: forceUpdate, reason=drag_recents, r="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/DisplayRotation;->updateOrientation(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    iget-object v0, v0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public final createMirrorForDisplay()Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->this$0:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "DisplayMirrorParent"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "DisplayContent#createMirrorForDisplay"

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorParent:Landroid/view/SurfaceControl;

    invoke-static {v0}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    :try_start_0
    iget-object v3, v1, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "Display: mDisplayId="

    invoke-static {p1, p2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " (organized)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "init="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v2, "x"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string/jumbo v4, "dpi"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mMinSizeOfResizeableTaskDp="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mMinSizeOfDesktopTaskDp="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfDesktopTaskDp:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    if-eq v5, v6, :cond_2

    :cond_1
    const-string v5, " base="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    if-eqz v3, :cond_3

    const-string v3, " noscale"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    const-string v3, " cur="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " app="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->appWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->appHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, " rng="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, "-"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v2, v2, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deferred="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mLayoutNeeded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "initCutout="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string/jumbo v2, "baseCutout="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "udcCutout="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcConfiguration:Landroid/content/res/Configuration;

    if-eqz v3, :cond_5

    sget-object v4, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "udcConfig="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "initRoundedCorners="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string/jumbo v2, "baseRoundedCorners="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseRoundedCorners:Landroid/view/RoundedCorners;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_OVERLAPPING_WITH_CUTOUT_AS_DEFAULT:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string/jumbo v2, "mIsOverlappingWithCutoutAsDefault=true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayArea;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mHasSetIgnoreOrientationRequest="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mHasSetIgnoreOrientationRequest:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " ignoreOrientationRequest="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mSleeping="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mAllSleepTokens="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLayoutSeq="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    const-string/jumbo v3, "mImeWindow="

    invoke-static {p1, v2, p2, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mImeLayeringTarget="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mImeInputTarget="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mImeControlTarget="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ImeContainer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mNeedsLayer="

    invoke-static {v3, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v2, v2, Lcom/android/server/wm/ImeContainer;->mNeedsLayer:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo v2, "mImeWindowToken=null"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mImeParent="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mRemoteInsetsControlTarget="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mCurrentFocus="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mFocusedApp="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mFixedRotationLaunchingApp="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz v2, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "AsyncRotationController"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "mTransitionOp="

    invoke-static {v3, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    const-string/jumbo v6, "mIsStartTransactionCommitted="

    invoke-static {v4, v5, p1, v3, v6}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    const-string/jumbo v6, "mIsSyncDrawRequested="

    invoke-static {v4, v5, p1, v3, v6}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v2, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    const-string/jumbo v6, "mOriginalRotation="

    invoke-static {v4, v5, p1, v3, v6}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    const-string/jumbo v6, "mTargetWindowTokens="

    invoke-static {v4, v5, p1, v3, v6}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mHoldScreenWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mHoldScreenWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mObscuringWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mObscuringWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mLastWakeLockHoldingWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockHoldingWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mLastWakeLockObscuringWindow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mLastWakeLockObscuringWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mIsHardwareRendererOutputDisabled="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mIsHardwareRendererOutputDisabled:Z

    const-string/jumbo v3, "mAreClientRenderingLimitationsEnabled="

    invoke-static {p1, p2, v3, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mAreClientRenderingLimitationsEnabled:Z

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v2, p1}, Lcom/android/server/wm/WallpaperController;->dump(Ljava/io/PrintWriter;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  mSystemGestureExclusion="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  restrictedKeepClearAreas="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "  unrestrictedKeepClearAreas="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Display areas in top down Z order:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/wm/DisplayArea;->dumpChildDisplayArea(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Task display areas in top down Z order:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda2;->f$0:Ljava/io/PrintWriter;

    iput-object p2, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/TaskDisplayArea;->mRootHomeTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_c

    const-string/jumbo v0, "rootHomeTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/TaskDisplayArea;->mRootPinnedTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_d

    const-string/jumbo v0, "rootPinnedTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v0}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_e

    const-string/jumbo v0, "rootRecentsTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    const/4 p3, 0x5

    invoke-virtual {p0, v2, p3}, Lcom/android/server/wm/DisplayContent;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object p3

    if-eqz p3, :cond_f

    const-string/jumbo v0, "rootDreamTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PinnedTaskController"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mFreezingTaskConfig=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    const-string v0, "  mIsImeShowing="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p3, Lcom/android/server/wm/PinnedTaskController;->mIsImeShowing:Z

    const-string v3, "  mImeHeight="

    invoke-static {v0, v2, p1, p2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/android/server/wm/PinnedTaskController;->mImeHeight:I

    const-string v3, "  mMinAspectRatio="

    invoke-static {v0, v2, p1, p2, v3}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mMaxAspectRatio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_11

    const-string/jumbo v0, "rootMainStageTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_12

    const-string/jumbo v0, "rootSideStageTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_TASK_ORGANIZER:Z

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    iget-object p3, p3, Lcom/android/server/wm/TaskDisplayArea;->mRootCellStageTask:Lcom/android/server/wm/Task;

    if-eqz p3, :cond_13

    const-string/jumbo v0, "rootCellStageTask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/wm/Task;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DisplayFrames w="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p3, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " r="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "DisplayPolicy"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mCarDockEnablesAccelerometer="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mCarDockEnablesAccelerometer:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mDeskDockEnablesAccelerometer="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mDeskDockEnablesAccelerometer:Z

    const-string/jumbo v4, "mDockMode="

    invoke-static {p1, v0, v4, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    invoke-static {v3}, Landroid/content/Intent;->dockStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " mLidState="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_16

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_14
    const-string v3, "LID_OPEN"

    goto :goto_2

    :cond_15
    const-string v3, "LID_CLOSED"

    goto :goto_2

    :cond_16
    const-string v3, "LID_ABSENT"

    :goto_2
    const-string/jumbo v4, "mAwake="

    invoke-static {p1, v3, v0, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mScreenOnEarly="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mScreenOnFully="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    const-string/jumbo v4, "mKeyguardDrawComplete="

    invoke-static {p1, v0, v4, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mWindowManagerDrawComplete="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    const-string/jumbo v4, "mHdmiPlugged="

    invoke-static {p1, v0, v4, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    if-eqz v3, :cond_17

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLastDisableFlags=0x"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    if-eqz v3, :cond_18

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLastAppearance="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-class v3, Landroid/view/InsetsFlags;

    const-string/jumbo v4, "appearance"

    iget v6, p3, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    invoke-static {v3, v4, v6}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    if-eqz v3, :cond_19

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLastBehavior="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-class v3, Landroid/view/InsetsFlags;

    const-string/jumbo v4, "behavior"

    iget v6, p3, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    invoke-static {v3, v4, v6}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mShowingDream="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mDreamingLockscreen="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mDreamingLockscreen:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_1a

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mStatusBar="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1a
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_1b

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mExpandedPanel="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "isKeyguardShowing="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v3, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_1c

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mNavigationBar="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mNavBarOpacityMode="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    const-string/jumbo v4, "mNavigationBarCanMove="

    invoke-static {p1, v3, v0, v4}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    const-string/jumbo v4, "mHasBottomNavigationBar="

    invoke-static {p1, v0, v4, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mHasBottomNavigationBar:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1c
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepSystemUiControllingWindow()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "shouldKeepSystemUiControllingWindow=true"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_1e

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLeftGestureHost="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1e
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_1f

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mTopGestureHost="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1f
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_20

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mRightGestureHost="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_20
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_21

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mBottomGestureHost="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_21
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_22

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mFocusedWindow="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_22
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_23

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mTopFullscreenOpaqueWindowState="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_23
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_24

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mSystemUiControllingWindow="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_24
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mSystemBarColorApps="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_25
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mRelaunchingSystemBarColorApps="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_26
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_27

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mNavBarColorWindowCandidate="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_28

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mNavBarBackgroundWindowCandidate="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_28
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    if-eqz v3, :cond_29

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLastStatusBarAppearanceRegions="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    array-length v3, v3

    sub-int/2addr v3, v5

    :goto_3
    if-ltz v3, :cond_29

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_29
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    if-eqz v3, :cond_2a

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mLastLetterboxDetails="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    array-length v3, v3

    sub-int/2addr v3, v5

    :goto_4
    if-ltz v3, :cond_2a

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_2a
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mStatusBarBackgroundWindows="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_5
    if-ltz v3, :cond_2b

    iget-object v4, p3, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_2b
    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    if-eqz v3, :cond_2c

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mShowingTransientInsetsTypes="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2c
    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mShowingPermanentInsetsTypes:I

    if-eqz v3, :cond_2d

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mShowingPermanentInsetsTypes="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mShowingPermanentInsetsTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2d
    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mHidingPermanentInsetsTypes:I

    if-eqz v3, :cond_2e

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mHidingPermanentInsetsTypes="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, p3, Lcom/android/server/wm/DisplayPolicy;->mHidingPermanentInsetsTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2e
    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mSystemBarVisibilityOverrideMap:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_6
    if-ltz v3, :cond_2f

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_2f
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mImeInsetsConsumed="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mImeInsetsConsumed:Z

    const-string/jumbo v4, "mForceShowNavigationBarEnabled="

    invoke-static {p1, v0, v4, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Z)V

    const-string v3, " mAllowLockscreenWhenOn="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    const-string/jumbo v4, "mAllowsSystemBarRemoteInsetsController="

    invoke-static {p1, v0, v4, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p3, Lcom/android/server/wm/DisplayPolicy;->mAllowsSystemBarRemoteInsetsController:Z

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mDecorInsetsInfo:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v3, v2, p1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz v3, :cond_30

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mCachedDecorInsets:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p3, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v3, v3, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v3, v2, p1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_30
    iget-object v2, p3, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SystemGestures:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mDisplayCutoutTouchableRegionSize="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mDisplayCutoutTouchableRegionSize:I

    const-string/jumbo v6, "mSwipeStartThreshold="

    invoke-static {p1, v4, v3, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeStartThreshold:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mSwipeDistanceThreshold="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Lcom/android/server/wm/SystemGesturesPointerEventListener;->mSwipeDistanceThreshold:I

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(I)V

    iget-object v2, p3, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "UiContextResourcesConfig="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "UiContextResourcesMetrics="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v2, p3, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "DisplayPolicyExt"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_32

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mPayHandlerWin="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mPayHandlerWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, " mLastPayHandlerVisible="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerVisible:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mLastPayHandlerFrame="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mLastPayHandlerFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string/jumbo v4, "mNavigationMode="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mNavigationMode:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(I)V

    :cond_32
    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    if-eqz v4, :cond_33

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mIsOneHandOpEnabled="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Lcom/android/server/wm/OneHandOpPolicy;->mIsOneHandOpEnabled:Z

    const-string/jumbo v7, "mHasOneHandOpSpec="

    invoke-static {p1, v3, v7, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v6, v4, Lcom/android/server/wm/OneHandOpPolicy;->mHasOneHandOpSpec:Z

    const-string/jumbo v7, "mReasonToStart="

    invoke-static {p1, v3, v7, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v4, v4, Lcom/android/server/wm/OneHandOpPolicy;->mReasonToStart:I

    invoke-static {v4}, Lcom/android/server/wm/OneHandOpPolicy;->startReasonToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mOneHandOpController="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mOneHandOpHandler="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_33
    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v4, :cond_36

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "CoverPolicy"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_34

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "mCoverWindow="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/wm/CoverPolicy;->mCoverWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_34
    iget-object v7, v4, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_35

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v7, "mHideSViewCoverWindow="

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/server/wm/CoverPolicy;->mHideSViewCoverWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mLastCoverAppCovered="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lcom/android/server/wm/CoverPolicy;->mLastCoverAppCovered:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_36
    iget-object v4, v2, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_37

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mFakeFocusedWindow="

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicyExt;->mFakeFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_37
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_POLICY:Z

    if-eqz v2, :cond_39

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p3, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "RefreshRatePolicy"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mLowRefreshRateMode="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/server/wm/RefreshRatePolicy;->mLowRefreshRateMode:Landroid/view/Display$Mode;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/android/server/wm/RefreshRatePolicy;->mNonHighRefreshRatePackages:Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mNonHighRefreshRatePackages:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    new-instance v3, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iput-object v0, v3, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SYSTEM_HISTORY:Z

    if-eqz v2, :cond_38

    iget-object v2, p3, Lcom/android/server/wm/RefreshRatePolicy;->mRefreshRatePolicyLogger:Lcom/android/server/wm/RefreshRatePolicyLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "RefreshRatePolicy History"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/server/wm/RefreshRatePolicyLogger;->mRefreshRateHistories:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/server/wm/RefreshRatePolicyLogger$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/server/wm/RefreshRatePolicyLogger$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iput-object v0, v3, Lcom/android/server/wm/RefreshRatePolicyLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_38
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FIXED_REFRESH_RATE_PACKAGE:Z

    if-eqz v2, :cond_39

    iget-object v2, p3, Lcom/android/server/wm/RefreshRatePolicy;->mFixedRefreshRatePackages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mFixedRefreshRatePackages="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p3, Lcom/android/server/wm/RefreshRatePolicy;->mFixedRefreshRatePackages:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p3, p2, p1}, Lcom/android/server/wm/DisplayRotation;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/InputMonitor;->dump(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WindowInsetsStateController"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v2, v0, p1}, Landroid/view/InsetsState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    const-string v2, "Control map:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/server/wm/InsetsStateController;->mControlTargetProvidersMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_7
    iget-object v3, p3, Lcom/android/server/wm/InsetsStateController;->mControlTargetProvidersMap:Landroid/util/ArrayMap;

    if-ltz v2, :cond_3d

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/android/server/wm/InsetsStateController;->mControlTargetProvidersMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_8
    if-ltz v6, :cond_3c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/InsetsSourceProvider;

    if-eqz v7, :cond_3b

    const-string v8, "    "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne v3, v8, :cond_3a

    const-string v8, "(fake) "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v7, v3}, Lcom/android/server/wm/InsetsSourceProvider;->getControl(Lcom/android/server/wm/InsetsControlTarget;)Landroid/view/InsetsSourceControl;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3b
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_3c
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_3d
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "  none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_3e
    const-string v2, "InsetsSourceProviders:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_9
    if-ltz v2, :cond_3f

    iget-object v3, p3, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/InsetsSourceProvider;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/server/wm/InsetsSourceProvider;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_3f
    iget v2, p3, Lcom/android/server/wm/InsetsStateController;->mForcedConsumingTypes:I

    if-eqz v2, :cond_40

    const-string/jumbo v2, "mForcedConsumingTypes="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p3, p3, Lcom/android/server/wm/InsetsStateController;->mForcedConsumingTypes:I

    invoke-static {p3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_40
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "InsetsPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "status: "

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    iget v3, v3, Lcom/android/server/wm/InsetsPolicy$BarWindow;->mState:I

    invoke-static {v3}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nav: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    iget v3, v3, Lcom/android/server/wm/InsetsPolicy$BarWindow;->mState:I

    invoke-static {v3}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, p3, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eqz v2, :cond_41

    const-string/jumbo v2, "mShowingTransientTypes="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_41
    iget v2, p3, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    if-eqz v2, :cond_42

    const-string/jumbo v2, "mHidingTransientTypes="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_42
    iget v2, p3, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    if-eqz v2, :cond_43

    const-string/jumbo v2, "mForciblyShowingTypes="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_43
    iget v2, p3, Lcom/android/server/wm/InsetsPolicy;->mForciblyHidingTypes:I

    if-eqz v2, :cond_44

    const-string/jumbo v2, "mForciblyHidingTypes="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Lcom/android/server/wm/InsetsPolicy;->mForciblyHidingTypes:I

    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_44
    iget-object v2, p3, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_45

    const-string/jumbo v2, "mFakeStatusControlTarget="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_45
    iget-object v2, p3, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_46

    const-string/jumbo v2, "mFakeNavControlTarget="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_46
    iget-object v2, p3, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_47

    const-string/jumbo v2, "mHidingTransientStatusControlTarget="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_47
    iget-object v2, p3, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_48

    const-string/jumbo v2, "mHidingTransientNavControlTarget="

    invoke-static {v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p3, p3, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_48
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    iget-object v0, p3, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p3, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    invoke-virtual {p3, p2, p1}, Landroid/window/DisplayWindowPolicyController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_49
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p3, p3, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p3, p3, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {p3, v0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DisplayWindowSettingsProvider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result p0

    if-eqz p0, :cond_4a

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isRemoteAppDisplay=true"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v2

    const-wide v4, 0x10b00000015L

    move/from16 v6, p4

    invoke-super {v0, v1, v4, v5, v6}, Lcom/android/server/wm/DisplayArea;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    iget v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-wide v7, 0x10500000002L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10500000009L

    iget v6, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    const-wide v9, 0x10b0000000aL

    invoke-virtual {v6, v1, v9, v10}, Landroid/view/DisplayInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v11, 0x10b00000021L

    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    iget v13, v6, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    const-wide v14, 0x10500000001L

    invoke-virtual {v1, v14, v15, v13}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-boolean v13, v6, Lcom/android/server/wm/DisplayRotation;->isDefaultDisplay:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v13, :cond_1

    iget v13, v6, Lcom/android/server/wm/DisplayRotation;->mUserRotationMode:I

    move/from16 p4, v14

    if-ne v13, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v15

    goto :goto_0

    :cond_1
    iget-object v13, v6, Lcom/android/server/wm/DisplayRotation;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move/from16 p4, v14

    const-string/jumbo v14, "accelerometer_rotation"

    const/4 v9, -0x2

    invoke-static {v13, v14, v15, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    if-nez v9, :cond_0

    move/from16 v14, p4

    :goto_0
    const-wide v9, 0x10800000002L

    invoke-virtual {v1, v9, v10, v14}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget v9, v6, Lcom/android/server/wm/DisplayRotation;->mUserRotation:I

    const-wide v13, 0x10500000003L

    invoke-virtual {v1, v13, v14, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v9, v6, Lcom/android/server/wm/DisplayRotation;->mFixedToUserRotation:I

    const-wide v4, 0x10500000004L

    invoke-virtual {v1, v4, v5, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v9, v6, Lcom/android/server/wm/DisplayRotation;->mLastOrientation:I

    const-wide v13, 0x10500000005L

    invoke-virtual {v1, v13, v14, v9}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v9, 0x10800000006L

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result v6

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x10b0000000dL

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    iget v11, v6, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    invoke-virtual {v1, v4, v5, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v11, v6, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    invoke-virtual {v1, v13, v14, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v6, v6, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    const-wide v11, 0x10500000006L

    invoke-virtual {v1, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    const-wide v9, 0x10500000027L

    iget v6, v0, Lcom/android/server/wm/DisplayContent;->mMinSizeOfResizeableTaskDp:I

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x10b00000010L

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v9

    iget-object v15, v6, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    iget-object v15, v6, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v16

    if-eqz v16, :cond_3

    iget v15, v15, Lcom/android/server/wm/Transition;->mSyncId:I

    if-ltz v15, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    iget-object v6, v6, Lcom/android/server/wm/BLASTSyncEngine;->mPendingSyncSets:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    move/from16 v6, p4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-wide v11, 0x10e00000001L

    invoke-virtual {v1, v11, v12, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v9, v10}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_5

    const-wide v9, 0x1090000000fL

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->shortComponentName:Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v6

    const-wide v9, 0x10500000017L

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v11

    iget v11, v11, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    if-eqz v6, :cond_7

    const-wide v9, 0x10b00000018L

    invoke-virtual {v6, v1, v9, v10}, Lcom/android/server/wm/ActivityRecord;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_3

    :cond_6
    const/4 v6, -0x1

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_7
    :goto_3
    const-wide v9, 0x1080000001aL

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v6

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v9, 0x10800000024L

    iget-boolean v6, v0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const/4 v15, 0x0

    :goto_4
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_8

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    const-wide v9, 0x20900000025L

    iget-object v6, v6, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v9, v10, v6}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_8
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_9

    const-wide v9, 0x10b00000028L

    invoke-virtual {v6, v1, v9, v10}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_9
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-interface {v6}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v6

    const-wide v9, 0x10b00000029L

    invoke-virtual {v6, v1, v9, v10}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_a
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    iget-object v9, v0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const-wide v10, 0x10b0000002aL

    if-eqz v6, :cond_b

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v6

    invoke-virtual {v6, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_5

    :cond_b
    instance-of v6, v9, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-eqz v6, :cond_c

    check-cast v9, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    invoke-virtual {v9, v1, v10, v11}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_c
    :goto_5
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    const-wide v9, 0x10b00000001L

    if-eqz v6, :cond_d

    const-wide v11, 0x10b0000002cL

    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v11

    invoke-virtual {v6, v1, v9, v10}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    iget v15, v6, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRequestedVisibleTypes:I

    invoke-virtual {v1, v7, v8, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v6, v6, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mAnimatingTypes:I

    const-wide v7, 0x10500000003L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v11, v12}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_d
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mCurrentFocus:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_e

    const-wide v7, 0x10b0000002bL

    invoke-virtual {v6, v1, v7, v8}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_e
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    if-eqz v6, :cond_17

    const-wide v13, 0x10b0000002eL

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    iget-object v15, v6, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v15, v1, v9, v10}, Landroid/view/InsetsState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v15, v6, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    :goto_6
    if-ltz v15, :cond_16

    iget-object v4, v6, Lcom/android/server/wm/InsetsStateController;->mProviders:Landroid/util/SparseArray;

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/InsetsSourceProvider;

    iget-boolean v5, v4, Lcom/android/server/wm/InsetsSourceProvider;->mControllable:Z

    const-wide v7, 0x20b00000002L

    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v7

    iget-object v11, v4, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v11, v1, v9, v10}, Landroid/view/InsetsSource;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v11, v4, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControl:Landroid/view/InsetsSourceControl;

    const-wide v9, 0x10b00000003L

    invoke-virtual {v11, v1, v9, v10}, Landroid/view/InsetsSourceControl;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mControl:Landroid/view/InsetsSourceControl;

    if-eqz v9, :cond_f

    const-wide v10, 0x10b00000004L

    invoke-virtual {v9, v1, v10, v11}, Landroid/view/InsetsSourceControl;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_f
    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    const-wide v10, 0x10b00000011L

    invoke-virtual {v9, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_10
    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v9, :cond_11

    iget-object v10, v4, Lcom/android/server/wm/InsetsSourceProvider;->mControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq v9, v10, :cond_11

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mPendingControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    const-wide v10, 0x10b00000012L

    invoke-virtual {v9, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_11
    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mFakeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v9}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v9

    const-wide v10, 0x10b00000013L

    invoke-virtual {v9, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_12
    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mAdapter:Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;

    if-eqz v9, :cond_13

    iget-object v9, v9, Lcom/android/server/wm/InsetsSourceProvider$ControlAdapter;->mCapturedLeash:Landroid/view/SurfaceControl;

    if-eqz v9, :cond_13

    const-wide v10, 0x10b00000008L

    invoke-virtual {v9, v1, v10, v11}, Landroid/view/SurfaceControl;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_13
    const-wide v9, 0x1080000000aL

    invoke-virtual {v4}, Lcom/android/server/wm/InsetsSourceProvider;->isLeashReadyForDispatching()Z

    move-result v11

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v9, 0x1080000000bL

    iget-boolean v11, v4, Lcom/android/server/wm/InsetsSourceProvider;->mClientVisible:Z

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v9, 0x1080000000cL

    iget-boolean v11, v4, Lcom/android/server/wm/InsetsSourceProvider;->mServerVisible:Z

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v9, 0x1080000000fL

    invoke-virtual {v1, v9, v10, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    iget-object v9, v4, Lcom/android/server/wm/InsetsSourceProvider;->mWin:Lcom/android/server/wm/WindowState;

    if-eqz v9, :cond_14

    const-wide v10, 0x10b00000014L

    invoke-virtual {v9, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_14
    if-eqz v5, :cond_15

    iget-object v4, v4, Lcom/android/server/wm/InsetsSourceProvider;->mInsetsHint:Landroid/graphics/Insets;

    const-wide v9, 0x10b00000015L

    invoke-virtual {v4, v1, v9, v10}, Landroid/graphics/Insets;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_7

    :cond_15
    const-wide v9, 0x10b00000015L

    :goto_7
    invoke-virtual {v1, v7, v8}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v15, v15, -0x1

    const-wide v4, 0x10500000004L

    const-wide v9, 0x10b00000001L

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    :cond_17
    const-wide v4, 0x10500000022L

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide v6, 0x20b00000026L

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v6, v7}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_8

    :cond_18
    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v6, v7}, Landroid/graphics/Rect;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_9

    :cond_19
    const-wide v4, 0x1050000002dL

    iget v6, v0, Lcom/android/server/wm/DisplayContent;->mEngagementMode:I

    invoke-virtual {v1, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x10b0000002fL

    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    const-wide v8, 0x10b00000001L

    invoke-virtual {v7, v1, v8, v9}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    const-wide v8, 0x10b00000002L

    invoke-virtual {v7, v1, v8, v9}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1a
    iget v7, v4, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    if-eqz v7, :cond_1b

    const-wide v8, 0x10500000003L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_1b
    iget v7, v4, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    if-eqz v7, :cond_1c

    const-wide v8, 0x10500000004L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_1c
    iget v7, v4, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    if-eqz v7, :cond_1d

    const-wide v8, 0x10500000005L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_1d
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_1e

    const-wide v8, 0x10b00000006L

    invoke-virtual {v7, v1, v8, v9}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1e
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    const-wide v8, 0x10b00000007L

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v1, v8, v9}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_1f
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_20

    const-wide v10, 0x10b00000008L

    invoke-virtual {v7, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_20
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    const-wide v10, 0x10b00000009L

    if-eqz v7, :cond_21

    invoke-virtual {v7, v1, v10, v11}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_21
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v7, :cond_22

    const-wide v12, 0x10b0000000aL

    invoke-virtual {v7, v1, v12, v13}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_22
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    if-eqz v7, :cond_23

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    :goto_a
    if-ltz v7, :cond_23

    iget-object v12, v4, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v12, v12, v7

    const-wide v13, 0x20b0000000bL

    invoke-virtual {v12, v1, v13, v14}, Lcom/android/internal/view/AppearanceRegion;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_23
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_b
    if-ltz v7, :cond_24

    iget-object v12, v4, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/WindowState;

    const-wide v13, 0x20b0000000cL

    invoke-virtual {v12, v1, v13, v14}, Lcom/android/server/wm/WindowState;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_24
    iget v7, v4, Lcom/android/server/wm/DisplayPolicy;->mShowingTransientInsetsTypes:I

    if-eqz v7, :cond_25

    const-wide v12, 0x1050000000dL

    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_25
    iget-object v7, v4, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_c
    if-ltz v7, :cond_26

    iget-object v12, v4, Lcom/android/server/wm/DisplayPolicy;->mSystemBarVisibilityOverrideMap:Landroid/util/ArrayMap;

    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v13, 0x20b0000000eL

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v13

    iget-object v15, v12, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mCaller:Landroid/os/IBinder;

    invoke-interface {v15}, Landroid/os/IBinder;->hashCode()I

    move-result v15

    const-wide v10, 0x10500000001L

    invoke-virtual {v1, v10, v11, v15}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v10, v12, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyShowingInsetsTypes:I

    const-wide v8, 0x10500000002L

    invoke-virtual {v1, v8, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v8, v12, Lcom/android/server/wm/DisplayPolicy$SystemBarVisibilityOverride;->mForciblyHidingInsetsTypes:I

    const-wide v9, 0x10500000003L

    invoke-virtual {v1, v9, v10, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {v1, v13, v14}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v7, v7, -0x1

    const-wide v8, 0x10b00000007L

    const-wide v10, 0x10b00000009L

    goto :goto_c

    :cond_26
    iget-boolean v7, v4, Lcom/android/server/wm/DisplayPolicy;->mImeInsetsConsumed:Z

    const-wide v9, 0x1080000000fL

    invoke-virtual {v1, v9, v10, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v7, 0x10800000010L

    iget-boolean v4, v4, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    invoke-virtual {v1, v7, v8, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInsetsPolicy:Lcom/android/server/wm/InsetsPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v4, 0x10b00000030L

    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v4

    iget-object v6, v0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    iget v6, v6, Lcom/android/server/wm/InsetsPolicy$BarWindow;->mState:I

    const-wide v10, 0x10500000001L

    invoke-virtual {v1, v10, v11, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget-object v6, v0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    iget v6, v6, Lcom/android/server/wm/InsetsPolicy$BarWindow;->mState:I

    const-wide v8, 0x10500000002L

    invoke-virtual {v1, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    iget v6, v0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eqz v6, :cond_27

    const-wide v7, 0x10500000003L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_27
    iget v6, v0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientTypes:I

    if-eqz v6, :cond_28

    const-wide v8, 0x10500000004L

    invoke-virtual {v1, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_28
    iget v6, v0, Lcom/android/server/wm/InsetsPolicy;->mForciblyShowingTypes:I

    if-eqz v6, :cond_29

    const-wide v8, 0x10500000005L

    invoke-virtual {v1, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_29
    iget v6, v0, Lcom/android/server/wm/InsetsPolicy;->mForciblyHidingTypes:I

    if-eqz v6, :cond_2a

    const-wide v7, 0x10500000006L

    invoke-virtual {v1, v7, v8, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    :cond_2a
    iget-object v6, v0, Lcom/android/server/wm/InsetsPolicy;->mFakeStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v6, :cond_2b

    const-wide v7, 0x10b00000007L

    invoke-interface {v6, v1, v7, v8}, Lcom/android/server/wm/InsetsControlTarget;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_2b
    iget-object v6, v0, Lcom/android/server/wm/InsetsPolicy;->mFakeNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v6, :cond_2c

    const-wide v10, 0x10b00000008L

    invoke-interface {v6, v1, v10, v11}, Lcom/android/server/wm/InsetsControlTarget;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_2c
    iget-object v6, v0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientStatusControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v6, :cond_2d

    const-wide v7, 0x10b00000009L

    invoke-interface {v6, v1, v7, v8}, Lcom/android/server/wm/InsetsControlTarget;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_2d
    iget-object v0, v0, Lcom/android/server/wm/InsetsPolicy;->mHidingTransientNavControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v0, :cond_2e

    const-wide v12, 0x10b0000000aL

    invoke-interface {v0, v1, v12, v13}, Lcom/android/server/wm/InsetsControlTarget;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    :cond_2e
    invoke-virtual {v1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public final enableClientRenderingLimitations(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mAreClientRenderingLimitationsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mAreClientRenderingLimitationsEnabled:Z

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda20;-><init>(I)V

    iput-boolean p1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda20;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FI)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameRateSelectionStrategy(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->clearFrameRate(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setFrameRateSelectionStrategy(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final enableHighFrameRate(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mHighFrameRateSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo v1, "WindowAnimation"

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/window/SystemPerformanceHinter;->createSession(IILjava/lang/String;)Landroid/window/SystemPerformanceHinter$HighPerfSession;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mHighFrameRateSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mHighFrameRateSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    invoke-virtual {p0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->start()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->close()V

    :cond_2
    return-void
.end method

.method public final enableHighPerfTransition(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/WindowManagerService;->mSupportsHighPerfTransitions:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTransitionPrefSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/android/server/wm/WindowManagerService;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string/jumbo v1, "Transition"

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/window/SystemPerformanceHinter;->createSession(IILjava/lang/String;)Landroid/window/SystemPerformanceHinter$HighPerfSession;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mTransitionPrefSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTransitionPrefSession:Landroid/window/SystemPerformanceHinter$HighPerfSession;

    invoke-virtual {p0}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->start()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/window/SystemPerformanceHinter$HighPerfSession;->close()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->beginActivityVisibilityUpdate(Lcom/android/server/wm/DisplayContent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object p1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    iput-boolean p2, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object p2, p1, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindows()V

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_NOTIFY_TASKBAR_VISIBLE:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/android/server/wm/WindowManagerServiceExt;->updateTaskbarTargetIfNeeded(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    return-void

    :goto_1
    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {p2}, Lcom/android/server/wm/ActivityTaskSupervisor;->endActivityVisibilityUpdate()V

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mInEnsureActivitiesVisible:Z

    throw p1
.end method

.method public final executeAppTransition()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/TransitionController;->setReady(Lcom/android/server/wm/WindowContainer;Z)V

    return-void
.end method

.method public final fillsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final findAreaForWindowType(ILandroid/os/Bundle;ZZ)Lcom/android/server/wm/DisplayArea;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    check-cast p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mSelectTaskDisplayAreaFunc:Ljava/util/function/Function;

    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/TaskDisplayArea;

    return-object p0

    :cond_0
    const/16 v0, 0x7db

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7dc

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    check-cast p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mSelectRootForWindowFunc:Ljava/util/function/BiFunction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/RootDisplayArea;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/wm/RootDisplayArea;->findAreaForWindowTypeInLayer(IZZ)Lcom/android/server/wm/DisplayArea$Tokens;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    return-object p0
.end method

.method public final findFocusedWindow()Lcom/android/server/wm/WindowState;
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFindFocusedWindow:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda51;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0xf989b4f5abccb00L    # -2.905484252462301E233

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpWindow:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public final finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    const/4 v2, 0x1

    const-string v3, "AsyncRotation_WindowManager"

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz p0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Complete set pending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mIsCompletionPending:Z

    return-void

    :cond_0
    iget v1, v0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget v2, v0, Lcom/android/server/wm/AsyncRotationController;->mSyncId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/TransitionController;->inTransition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Defer completion "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-nez v1, :cond_5

    iget v1, v0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Complete directly "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AsyncRotationController;->finishOp(Lcom/android/server/wm/WindowToken;)V

    iget-object p1, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/AsyncRotationController;->onAllCompleted()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->scheduleAnimationLocked()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final finishAsyncRotationIfPossible()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AsyncRotationController;->finishOp(Lcom/android/server/wm/WindowToken;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v0}, Lcom/android/server/wm/AsyncRotationController;->onAllCompleted()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    :cond_1
    return-void
.end method

.method public getAsyncRotationController()Lcom/android/server/wm/AsyncRotationController;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    return-object p0
.end method

.method public final getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    check-cast p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    return-object p0
.end method

.method public final getDesktopMinimalTaskSizeDp()I
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x10501b1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v0, Landroid/util/TypedValue;->data:I

    and-int/lit8 v3, p0, 0xf

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    if-ne v3, v2, :cond_0

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not in valid type or unit"

    const-string/jumbo v1, "Resource ID #0x"

    invoke-static {v1, p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getFocusedRootTask()Lcom/android/server/wm/Task;
    .locals 1

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public final getIgnoreOrientationRequest()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mHasSetIgnoreOrientationRequest:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->getIgnoreOrientationRequest()Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->isIgnoreOrientationRequestDisabled()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->isIgnoreOrientationRequestDisabled()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getImeFallbackDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mImeFallbackDisplayId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getUserMainDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    return-object p0
.end method

.method public final getImeHost(Lcom/android/server/wm/WindowState;)Lcom/android/server/wm/InsetsControlTarget;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeFallbackDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0
.end method

.method public final getImeInputTarget()Lcom/android/server/wm/InputTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    return-object p0
.end method

.method public final getImePolicy()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mImePolicy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPublicSecondaryDisplayWithDesktopModeForceEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->allowContentModeSwitch()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getImeWindow()Lcom/android/server/wm/WindowState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public final getInitialDisplayDensity()I
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    if-lez v1, :cond_0

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    if-le p0, v1, :cond_0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final getInputMethodWindowVisibleHeight()I
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getVisibleFrame()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, p0, p0, v3, v2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getInputMonitor()Lcom/android/server/wm/InputMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    return-object p0
.end method

.method public final getInsetsStateForRotation(I)Landroid/view/InsetsState;
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;IZ)Landroid/view/DisplayInfo;

    move-result-object v4

    iget-object v0, v4, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/view/DisplayCutout;->NO_CUTOUT:Landroid/view/DisplayCutout;

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/android/server/wm/DisplayFrames;

    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3}, Landroid/view/InsetsState;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v6

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/PrivacyIndicatorBounds;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/view/DisplayShape;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/wm/DisplayFrames;-><init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;Lcom/android/server/wm/UdcCutoutPolicy;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayPolicy;->simulateLayoutDisplay(Lcom/android/server/wm/DisplayFrames;)V

    iget-object p0, v2, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    return-object p0
.end method

.method public final getInsetsStateForRotationIfValid(I)Landroid/view/InsetsState;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateForRotation(I)Landroid/view/InsetsState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/server/wm/DisplayContent;->calculateNavigationBarsInsets(Landroid/view/InsetsState;)Landroid/graphics/Insets;

    move-result-object p0

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p0, v0}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getInsetsStateForRotationIfValid: skip, reason=empty_nav, insetsState="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getMinimalTaskSizeDp()I
    .locals 5

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x10501b0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v0, Landroid/util/TypedValue;->data:I

    and-int/lit8 v3, p0, 0xf

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    if-ne v3, v2, :cond_0

    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not in valid type or unit"

    const-string/jumbo v1, "Resource ID #0x"

    invoke-static {v1, p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p0, p0, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOneHandOpPolicy()Lcom/android/server/wm/OneHandOpPolicy;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 15

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getFlags()I

    move-result v2

    const/high16 v5, 0x400000

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    if-le v0, p0, :cond_1

    goto/16 :goto_5

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_8

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    monitor-exit v2

    move v7, v6

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v7

    invoke-virtual {v2, p0, v7}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->getOrientationInternal(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    iput v7, v2, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mLastReportedOrientation:I

    if-eq v7, v6, :cond_4

    invoke-static {p0}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->rememberOverriddenOrientationIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    iget-object v8, v7, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v8, v8, v3

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v3}, Lcom/android/server/wm/DisplayRotationReversionController;->revertOverride(I)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CAMERA_COMPAT_enabled:[Z

    aget-boolean v7, v7, v4

    if-eqz v7, :cond_6

    const-string v7, "AppCompatCamera"

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CAMERA_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v11, 0x0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x6b6d6b7324dec2c7L

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    iput-object v5, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    :cond_7
    :goto_2
    iget v2, v2, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mLastReportedOrientation:I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    move v2, v6

    :goto_3
    if-eq v2, v6, :cond_9

    iput-object v5, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    return v2

    :cond_9
    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->handlesOrientationChangeFromDescendant(I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v7, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    invoke-virtual {v7}, Lcom/android/server/wm/AppCompatOrientationOverrides;->shouldUseDisplayLandscapeNaturalOrientation()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_d

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v5, p0

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x1084493da93cff3L    # -4.06866715200439E303

    const-wide/16 v12, 0x15

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_a
    iput-object v5, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_13

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v3, p0

    int-to-long v1, v2

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, -0x2f1f911a189bc558L    # -3.897004126463244E81

    const-wide/16 v10, 0x15

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v6

    :cond_b
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v7, :cond_11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/android/server/wm/TaskFragment;->hasAdjacentTaskFragment()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v3, v3}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v8

    :goto_4
    if-eqz v3, :cond_e

    iget-object v7, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v7, v7, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    invoke-virtual {v7}, Lcom/android/server/wm/AppCompatOrientationOverrides;->shouldUseDisplayLandscapeNaturalOrientation()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_d

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v5, p0

    int-to-long v7, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x1084493da93cff3L    # -4.06866715200439E303

    const-wide/16 v12, 0x15

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return v4

    :cond_e
    if-eqz v8, :cond_11

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    if-eqz v1, :cond_11

    iget-boolean v3, v8, Lcom/android/server/wm/ActivityRecord;->mIsCameraActivity:Z

    if-eqz v3, :cond_f

    iget-object v3, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->isTreatmentEnabledForDisplay(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move v3, v6

    goto :goto_6

    :cond_10
    iget-object v3, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v3, v8}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->getOrientationInternal(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ActivityRecord;)I

    move-result v3

    if-eq v3, v6, :cond_f

    iput v3, v1, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->mLastReportedOrientation:I

    iget-object v1, v8, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-static {v1}, Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;->rememberOverriddenOrientationIfNeeded(Lcom/android/server/wm/DisplayContent;)V

    :goto_6
    if-eq v3, v6, :cond_11

    iput-object v5, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    return v3

    :cond_11
    const/4 v1, -0x2

    if-ne v2, v1, :cond_12

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_13

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v1, p0

    sget-object v7, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x2fb9527de1ad3e30L    # 8.542463866029204E-79

    const-wide/16 v10, 0x5

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v6

    :cond_12
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldApplyPolicy(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v4}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    return v6

    :cond_14
    return v2
.end method

.method public final getProtoFieldId()J
    .locals 2

    const-wide v0, 0x10b00000003L

    return-wide v0
.end method

.method public final getRelativeDisplayRotation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getRemoveContentMode()I
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v0

    iget v0, v0, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mRemoveContentMode:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getRemoveMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public final getRootTask(II)Lcom/android/server/wm/Task;
    .locals 1

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;->f$0:I

    iput p2, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda32;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/Task;

    return-object p0
.end method

.method public final getRootTasks()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;-><init>(I)V

    iput-boolean v2, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;->f$0:Z

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final getStableRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object p0, p0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-virtual {p0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-void
.end method

.method public final getTransitionAnimationScaleLocked()F
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAnimatorScale:Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;

    iget-boolean v1, v1, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mAnimationsDisabled:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mAnimationsDisabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerService;->getAnimationScaleLocked(I)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getUserMainDisplayContent()Lcom/android/server/wm/DisplayContent;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerInternal;->getMainDisplayAssignedToUser(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string/jumbo p0, "No default display was assigned to user "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3
.end method

.method public final getValidForcedSize(II)Landroid/graphics/Point;
    .locals 1

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public final getWindowAnimationScaleLocked()F
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v0, Lcom/android/server/wm/WindowManagerService;->mAnimatorScale:Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;

    iget-boolean v1, v1, Lcom/android/server/wm/SharedMemoryBackedCurrentAnimatorScale;->mAnimationsDisabled:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mAnimationsDisabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerService;->getAnimationScaleLocked(I)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getWindowToken(Landroid/os/IBinder;)Lcom/android/server/wm/WindowToken;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowToken;

    return-object p0
.end method

.method public final getWindowingLayer()Landroid/view/SurfaceControl;
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayAreaPolicy:Lcom/android/server/wm/DisplayAreaPolicy;

    check-cast p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    iget-object p0, p0, Lcom/android/server/wm/DisplayAreaPolicy;->mRoot:Lcom/android/server/wm/RootDisplayArea;

    iget-object v0, p0, Lcom/android/server/wm/RootDisplayArea;->mFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/RootDisplayArea;->mFeatures:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    iget v3, v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;->mId:I

    invoke-static {v3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->-$$Nest$smcanBeWindowingLayer(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/RootDisplayArea;->mFeatureToDisplayAreas:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/DisplayArea;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0

    :cond_0
    const-string/jumbo p0, "There must be exactly one DisplayArea at top for the FEATURE_TOP_LEVEL_ZOOM or FEATURE_WINDOWING_LAYER"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string/jumbo p0, "There must be at least one feature."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getWindowingLayerCaptureArgs(Lcom/android/internal/util/ToBooleanFunction;)Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to take screenshot while display "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const-string v0, " was off."

    const-string/jumbo v1, "WindowManager"

    invoke-static {p1, p0, v0, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    new-instance v0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;

    invoke-direct {v3, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;-><init>(I)V

    iput-object p1, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;->f$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda37;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v1, [Landroid/view/SurfaceControl;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object p0

    return-object p0
.end method

.method public final handleActivitySizeCompatModeIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->getOrganizedTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->inSizeCompatMode()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mActiveSizeCompatActivities:Ljava/util/Set;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/server/wm/Task;->dispatchTaskInfoChangedIfNeeded(Z)V

    :cond_3
    return-void
.end method

.method public final handleCompleteDeferredRemoval()Z
    .locals 3

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->handleCompleteDeferredRemoval()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldDeferRemoval()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImmediately()V

    return v1

    :cond_2
    return v0
.end method

.method public final handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZI)Z
    .locals 4

    sget-boolean v0, Lcom/android/server/wm/WindowManagerService;->ENABLE_FIXED_ROTATION_TRANSFORM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowToken;->mFixedRotationTransformState:Lcom/android/server/wm/WindowToken$FixedRotationTransformState;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/server/wm/WindowToken$FixedRotationTransformState;->mIsTransforming:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result p0

    return p0

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->mReportedDrawn:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean v0, v0, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-ne v0, v3, :cond_12

    :cond_4
    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object p3, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-boolean p3, p3, Lcom/android/server/wm/Task;->mInResumeTopActivity:Z

    if-nez p3, :cond_7

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object p3

    if-eq p1, p3, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->IS_TABLET_DEVICE:Z

    if-nez p3, :cond_8

    goto :goto_0

    :cond_8
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto/16 :goto_3

    :cond_9
    :goto_0
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_ROTATED_WALLPAPER_SNAPSHOT:Z

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    iget-boolean p3, p0, Lcom/android/server/wm/DisplayContent;->mLastWallpaperVisible:Z

    if-eqz p3, :cond_c

    iget-object p3, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_1
    if-ltz p3, :cond_c

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {p3, p1}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_b
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_c
    :goto_2
    const/4 p3, -0x1

    if-ne p4, p3, :cond_d

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result p4

    :cond_d
    if-ne p4, p3, :cond_e

    goto :goto_3

    :cond_e
    iget-object p3, p1, Lcom/android/server/wm/ActivityRecord;->mPopOverState:Lcom/android/server/wm/PopOverState;

    iget-boolean p3, p3, Lcom/android/server/wm/PopOverState;->mIsActivated:Z

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez p3, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    const-string/jumbo v0, "WindowManager"

    if-nez p3, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "It seems that AR detached - "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_10
    if-eq p1, p2, :cond_11

    invoke-virtual {p1, v1}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-static {p2}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isSecControlsActivity(Landroid/content/ComponentName;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string/jumbo p0, "Skip fixed rotation for TaskView host, r="

    invoke-static {p0, p1, v0}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    :goto_3
    return v1

    :cond_13
    invoke-virtual {p0, p4, p1}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingApp(ILcom/android/server/wm/ActivityRecord;)V

    return v2
.end method

.method public final handlesOrientationChangeFromDescendant(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayRotation;->isFixedToUserRotation()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasAccess(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, p1}, Landroid/view/Display;->hasAccess(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mVisibleBackgroundUserEnabled:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result p0

    if-ne p1, p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final hasAlertWindowSurfaces()Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSessions:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Session;

    iget-object v3, v2, Lcom/android/server/wm/Session;->mAlertWindows:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_2

    iget-object v4, v2, Lcom/android/server/wm/Session;->mAlertWindows:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v5, v4, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-ne v4, p0, :cond_1

    return v1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hasOneHandOpSpec()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicyExt;->mOneHandOpPolicy:Lcom/android/server/wm/OneHandOpPolicy;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/OneHandOpPolicy;->mHasOneHandOpSpec:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasOwnFocus()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mPerDisplayFocusEnabled:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasSleepToken(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isAodShowing()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mAodShowing:Z

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isAppCastingDisplay()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCarLifeDisplay()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v0, 0x100000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExternalDisplayInfoForDesktop()Z
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, p0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHomeSupported()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, v0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIsHomeSupported:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardAlwaysUnlocked()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardGoingAway()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object p0

    iget-boolean v0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardGoingAway:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mKeyguardShowing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isKeyguardLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/KeyguardController;->isKeyguardLocked(I)Z

    move-result p0

    return p0
.end method

.method public final isKeyguardLockedOrAodShowing()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAodShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isLargeScreen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultiTaskingDisplay()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isPrivate()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isPublicSecondaryDisplayWithDesktopModeForceEnabled()Z
    .locals 3

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mForceDesktopModeOnExternalDisplays:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->isWindowingModeSupported(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getType()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayReady:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRemoteAppDisplay()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRemovedOrInvalid()Z
    .locals 1

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    return p0
.end method

.method public final isRotationChanging()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSyncFinished(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    iget-object p0, p0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final isSystemDecorationsSupported()Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v1, v1, Lcom/android/server/wm/WindowManagerService;->mVr2dDisplayId:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPublicSecondaryDisplayWithDesktopModeForceEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getFlags()I

    move-result p0

    and-int/lit16 p0, p0, 0x2000

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isUsedAsFallbackDisplayForIme()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mVisibleBackgroundUserEnabled:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getUserAssignedToDisplay(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerInternal;->getDisplaysAssignedToUser(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayContent;->isUsedAsFallbackDisplayForIme(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getTopFocusedDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->isUsedAsFallbackDisplayForIme(Lcom/android/server/wm/DisplayContent;)Z

    move-result p0

    return p0
.end method

.method public final isUsedAsFallbackDisplayForIme(Lcom/android/server/wm/DisplayContent;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getImeFallbackDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isVisibleRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoving:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWindowingModeSupported(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/window/DisplayWindowPolicyController;->isWindowingModeSupported(I)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiWindow:Z

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    return p0

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    return p0
.end method

.method public final makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final migrateToNewSurfaceControl(Landroid/view/SurfaceControl$Transaction;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v4}, Landroid/view/ContentRecordingSession;->getDisplayToRecord()I

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v1, v4, v1

    if-eqz v1, :cond_1

    int-to-long v3, v3

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x3cee864fee1fc9a2L    # -1.2297179312981995E15

    const-wide/16 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v2, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mLastSurfacePosition:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iput v1, p0, Lcom/android/server/wm/WindowContainer;->mLastDeltaRotation:I

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->configureSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void
.end method

.method public final notifyKeyguardFlagsChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardLocked()Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->executeAppTransition()V

    return-void

    :cond_0
    iget-object p0, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {p0}, Lcom/android/server/wm/KeyguardController;->updateVisibility()V

    return-void
.end method

.method public final okToAnimate(ZZ)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->okToDisplay(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, p2}, Lcom/android/server/policy/PhoneWindowManager;->okToAnimate(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final okToDisplay()Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->okToDisplay(Z)Z

    move-result p0

    return p0
.end method

.method public final okToDisplay(Z)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerService;->mDisplayEnabled:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->state:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const v3, 0x10501b0

    const/4 v4, 0x0

    if-eqz v2, :cond_24

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v5, v5, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    iget-boolean v5, v6, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->getNavigationBarInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v6, v5, Landroid/graphics/Insets;->bottom:I

    if-lez v6, :cond_1

    iget-object v5, v2, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-lez v5, :cond_4

    iget-object v2, v2, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget v6, v5, Landroid/graphics/Insets;->right:I

    if-lez v6, :cond_2

    iget-object v5, v2, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-lez v5, :cond_4

    iget-object v2, v2, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v5, v5, Landroid/graphics/Insets;->left:I

    if-lez v5, :cond_4

    iget-object v5, v2, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_4

    iget-object v2, v2, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    iget-object v2, v2, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4
    :goto_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_OVERLAPPING_WITH_CUTOUT_AS_DEFAULT:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    if-eqz v2, :cond_7

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v6}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1050403

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-lez v2, :cond_6

    if-gt v2, v6, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v4

    :goto_2
    iput-boolean v7, v0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    const-string/jumbo v7, "updateIsOverlappingWithCutoutAsDefault: largeCutoutSize="

    const-string v8, ", minimumSizeForOverlappingWithCutoutAsDefault="

    const-string/jumbo v9, "WindowManager"

    invoke-static {v2, v6, v7, v8, v9}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    :cond_8
    :goto_4
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_ENSURE_APP_SIZE:Z

    if-eqz v2, :cond_26

    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v6, Lcom/android/server/wm/ActivityTaskManagerService;->mSplitScreenCore:Lcom/android/server/wm/SplitScreenCoreController;

    iget-object v7, v6, Lcom/android/server/wm/SplitScreenCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityTaskManagerService;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget-object v9, v6, Lcom/android/server/wm/SplitScreenCoreController;->mLastConfig:Landroid/content/res/Configuration;

    invoke-virtual {v9, v8}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v8

    iget-object v9, v0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v9, Landroid/view/DisplayInfo;->rotation:I

    and-int/lit16 v8, v8, 0x1400

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v4

    :goto_5
    iget v10, v6, Lcom/android/server/wm/SplitScreenCoreController;->mLastRotation:I

    if-ne v10, v9, :cond_a

    if-eqz v8, :cond_26

    :cond_a
    iput v9, v6, Lcom/android/server/wm/SplitScreenCoreController;->mLastRotation:I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    const/4 v9, 0x2

    const-string/jumbo v10, "SplitScreenCoreController"

    if-nez v2, :cond_b

    goto/16 :goto_15

    :cond_b
    iget v2, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    iput v9, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    iget-object v11, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v11, v11, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    if-nez v11, :cond_c

    const-string/jumbo v2, "updateMultiSplitAppMinimumSizeLocked: failed, cannot find display"

    invoke-static {v10, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_c
    iget-object v12, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x10501d1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v14, 0x10501d2

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v13, v9

    sub-int/2addr v12, v13

    iget-object v13, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->isTablet()Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x1a4

    goto :goto_6

    :cond_d
    const/16 v15, 0x1cc

    :goto_6
    if-lt v14, v15, :cond_e

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_7

    :cond_e
    const v14, 0x10502dc

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_7
    move v14, v4

    :goto_8
    const/4 v15, 0x4

    if-ge v14, v15, :cond_18

    if-ne v14, v9, :cond_f

    iget-object v15, v11, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v15, v15, Lcom/android/server/wm/DisplayRotation;->mAllowAllRotations:I

    if-ne v15, v5, :cond_17

    :cond_f
    if-eq v14, v5, :cond_11

    const/4 v15, 0x3

    if-ne v14, v15, :cond_10

    goto :goto_9

    :cond_10
    move v15, v4

    goto :goto_a

    :cond_11
    :goto_9
    move v15, v5

    :goto_a
    if-eqz v15, :cond_12

    iget v3, v11, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_b

    :cond_12
    iget v3, v11, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_b
    if-eqz v15, :cond_13

    iget v15, v11, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_c

    :cond_13
    iget v15, v11, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_c
    mul-int/lit8 v16, v13, 0x2

    add-int v9, v16, v12

    if-ge v3, v9, :cond_14

    move v3, v5

    goto :goto_d

    :cond_14
    move v3, v4

    :goto_d
    if-ge v15, v9, :cond_15

    move v9, v5

    goto :goto_e

    :cond_15
    move v9, v4

    :goto_e
    if-eqz v3, :cond_16

    if-eqz v9, :cond_16

    iput v4, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    goto :goto_f

    :cond_16
    if-eq v3, v9, :cond_17

    iput v5, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    const v3, 0x10501b0

    const/4 v9, 0x2

    goto :goto_8

    :cond_18
    :goto_f
    iget-boolean v3, v11, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-nez v3, :cond_1a

    iget-boolean v3, v11, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v4

    goto :goto_11

    :cond_1a
    :goto_10
    move v3, v5

    :goto_11
    if-nez v3, :cond_1c

    iget-boolean v9, v6, Lcom/android/server/wm/SplitScreenCoreController;->mIsDisplaySizeOverride:Z

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    move v9, v4

    goto :goto_13

    :cond_1c
    :goto_12
    move v9, v5

    :goto_13
    if-eqz v9, :cond_1d

    if-nez v3, :cond_1d

    const/4 v11, 0x2

    iput v11, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    :cond_1d
    sget-boolean v11, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v11, :cond_1e

    iget v11, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    if-eq v2, v11, :cond_1e

    goto :goto_14

    :cond_1e
    move v5, v4

    :goto_14
    if-nez v9, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    new-instance v5, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;

    invoke-direct {v5}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;-><init>()V

    iget v9, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    invoke-virtual {v5, v9}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->setSplitFeasibleMode(I)V

    iget-object v9, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    invoke-virtual {v5}, Lcom/samsung/android/multiwindow/TaskOrganizerInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/android/server/wm/TaskOrganizerController;->onSplitLayoutChangeRequested(Landroid/os/Bundle;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "split feasible change, prev="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cur="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", override="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iput-boolean v3, v6, Lcom/android/server/wm/SplitScreenCoreController;->mIsDisplaySizeOverride:Z

    :goto_15
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    iget-object v2, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lcom/android/server/wm/SplitScreenCoreController;->mSplitFeasibleMode:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_21

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v8}, Lcom/android/server/wm/TaskDisplayArea;->isMultiSplitActive()Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_16

    :cond_22
    invoke-virtual {v8}, Lcom/android/server/wm/TaskDisplayArea;->getFocusedRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    const-string/jumbo v3, "exitSplitScreenIfNeeded: root="

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v3, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/MultiTaskingCoreController;->exitMultiWindow(Landroid/os/IBinder;)Z

    goto :goto_16

    :cond_23
    iget-object v2, v8, Lcom/android/server/wm/TaskDisplayArea;->mRootSideStageTask:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v3, v5, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/MultiTaskingCoreController;->exitMultiWindow(Landroid/os/IBinder;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_25
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v3, 0x30

    iget v6, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v5, v6, :cond_26

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v6

    iput v3, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_26
    :goto_16
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_27
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-super/range {p0 .. p1}, Lcom/android/server/wm/DisplayArea;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    iget-object v6, v1, Lcom/android/server/wm/PinnedTaskController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x1050148

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    iput v7, v1, Lcom/android/server/wm/PinnedTaskController;->mMinAspectRatio:F

    const v7, 0x1050147

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    iput v6, v1, Lcom/android/server/wm/PinnedTaskController;->mMaxAspectRatio:F

    iput-boolean v4, v1, Lcom/android/server/wm/PinnedTaskController;->mFreezingTaskConfig:Z

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->updateImeParent()V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v1

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_AND_ORIENTATION_POLICY:Z

    if-eqz v6, :cond_28

    if-eq v2, v1, :cond_28

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayRotation;->isLandscapeOrSeascape(I)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mAspectRatioOverrides:Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->shouldShowAspectRatioRestoreButton(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2, v1}, Lcom/android/server/wm/MultiTaskingAppCompatAspectRatioOverrides;->setAspectRatioRestoreButtonInfoIfNeeded(Lcom/android/server/wm/ActivityRecord;)V

    :cond_28
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mMultiWindowPointerEventListener:Lcom/android/server/wm/MultiWindowPointerEventListener;

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/android/server/wm/MultiWindowPointerEventListener;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x10501b0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Lcom/android/server/wm/MultiWindowPointerEventListener;->mDefaultMinimalSizeOfResizableTask:I

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10501f9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/MultiWindowPointerEventListener;->mFreeformGuideFullscreenDimViewMargin:I

    iget-object v1, v1, Lcom/android/server/wm/MultiWindowPointerEventListener;->mMultiWindowEdgeDetector:Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->onConfigurationChanged()V

    :cond_29
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v3, v5}, Lcom/android/server/wm/ContentRecorder;->onConfigurationChanged(II)V

    :cond_2a
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v1, :cond_2c

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v1, :cond_2b

    new-instance v1, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v1}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/DisplayContent;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    :cond_2b
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    new-instance v2, Landroid/metrics/LogMaker;

    const/16 v3, 0x67b

    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v2

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x67c

    invoke-virtual {v2, v3, v0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    :cond_2c
    return-void
.end method

.method public final onDescendantOrientationChanged(Lcom/android/server/wm/WindowContainer;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientationAndComputeConfig(Z)Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getOverrideOrientation()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->handlesOrientationChangeFromDescendant(I)Z

    move-result v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    instance-of v3, p1, Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()V

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    return v2
.end method

.method public final onDescendantOverrideConfigurationChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    return-void
.end method

.method public final onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->onDisplayChanged(Lcom/android/server/wm/DisplayContent;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mConstants:Lcom/android/server/wm/WindowManagerConstants;

    iget p1, p1, Lcom/android/server/wm/WindowManagerConstants;->mSystemGestureExclusionLimitDp:I

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr p1, v0

    div-int/lit16 p1, p1, 0xa0

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionLimit:I

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    return-void
.end method

.method public final onDisplayInfoChanged()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateDisplayFrames(Z)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v2, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, v2, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/server/wm/InputMonitor;->layoutInputConsumers(IIZ)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v2, v1, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenWidth:I

    iget v2, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v2, v1, Lcom/android/server/wm/SystemGesturesPointerEventListener;->screenHeight:I

    invoke-virtual {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_MULTI_DISPLAY:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/view/DisplayInfo;->displayId:I

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FLIP:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/view/DisplayInfo;->displayId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/RefreshRatePolicy;->findLowRefreshRateMode(Landroid/view/DisplayInfo;)Landroid/view/Display$Mode;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/wm/RefreshRatePolicy;->mLowRefreshRateMode:Landroid/view/Display$Mode;

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->isOffState(I)Z

    move-result v1

    iget-boolean v2, v0, Lcom/android/server/wm/DexController;->mIsDefaultDisplayOff:Z

    if-eq v2, v1, :cond_3

    iput-boolean v1, v0, Lcom/android/server/wm/DexController;->mIsDefaultDisplayOff:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/DexController;->mImeTarget:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/android/server/wm/DexController;->mImeWindowVisibleInDefaultDisplay:Z

    if-eqz v0, :cond_3

    const-string v0, "DexController"

    const-string/jumbo v1, "onDefaultDisplayInfoChanged: hideIme, reason=display_off"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->get()Lcom/android/server/inputmethod/InputMethodManagerInternal;

    move-result-object v0

    const/16 v1, 0x45

    iget p0, p0, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerInternal;->hideInputMethod(II)V

    :cond_3
    return-void
.end method

.method public final onParentChanged(Lcom/android/server/wm/ConfigurationContainer;Lcom/android/server/wm/ConfigurationContainer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setDisplayInfoOverride()V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->configureDisplayPolicy()V

    :cond_0
    iget-boolean p2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/DisplayRotation;->updateRotationUnchecked(Z)Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object p2, p1, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v0, p2, :cond_2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/view/IDisplayWindowListener;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v1, v2}, Landroid/view/IDisplayWindowListener;->onDisplayAdded(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mAnimationsDisabled:Z

    invoke-virtual {p1, p2, v0}, Lcom/android/server/wm/DisplayWindowListenerController;->dispatchDisplayAnimationsDisabledChanged(IZ)V

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    invoke-static {}, Landroid/window/WindowTokenClientController;->getInstance()Landroid/window/WindowTokenClientController;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Landroid/window/WindowTokenClient;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {p2, v0, v1}, Landroid/window/WindowTokenClientController;->attachToDisplayContent(Landroid/window/WindowTokenClient;I)Z

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mSysUiContextConfigCallback:Lcom/android/server/wm/DisplayContent$2;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void
.end method

.method public final onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcConfiguration:Landroid/content/res/Configuration;

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    iput-object v4, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcConfiguration:Landroid/content/res/Configuration;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/Configuration;->unset()V

    :goto_0
    iget-object v4, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v4, v0, v3, v1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;IZ)Landroid/view/DisplayInfo;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v3

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v4

    if-eq v3, v2, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayContent;->applyRotation(I)V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wm/DisplayContent;

    iput v4, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayContent;->mCurrentOverrideConfigurationChanges:I

    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mCurrentOverrideConfigurationChanges:I

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLayoutReasons:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mLayoutReasons:I

    return-void
.end method

.method public final onResize()V
    .locals 4

    invoke-super {p0}, Lcom/android/server/wm/WindowContainer;->onResize()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    iget-object v1, v0, Lcom/android/server/wm/AccessibilityController;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v2, 0xc00

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_0
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v0, v0, Lcom/android/server/wm/AccessibilityController;->mDisplayMagnifiers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mAccessibilityTracing:Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;

    const-wide/16 v2, 0x800

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->isTracingEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/server/wm/AccessibilityController$AccessibilityControllerInternalImpl;->logTrace$1()V

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->recomputeBounds()V

    iget-object p0, v0, Lcom/android/server/wm/AccessibilityController$DisplayMagnifier;->mHandler:Lcom/android/server/wm/AccessibilityController$DisplayMagnifier$MyHandler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final onRunningActivityChanged()V
    .locals 7

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDwpcHelper:Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowContainer;->getTopActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v3, v4, :cond_2

    iput-object v3, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mTopRunningActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    const/16 v5, -0x2710

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3, v5}, Landroid/window/DisplayWindowPolicyController;->onTopActivityChanged(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v6, v3, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v6

    iget v3, v3, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-virtual {v4, v5, v6, v3}, Landroid/window/DisplayWindowPolicyController;->onTopActivityChanged(Landroid/content/ComponentName;II)V

    :cond_2
    :goto_0
    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    new-instance v4, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper$$ExternalSyntheticLambda0;->f$0:[Z

    iput-object v3, v4, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    aget-boolean v0, v2, v1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mRunningUidPackagePairs:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mRunningUidPackagePairs:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/wm/DisplayWindowPolicyControllerHelper;->mDisplayWindowPolicyController:Landroid/window/DisplayWindowPolicyController;

    invoke-virtual {p0, v3}, Landroid/window/DisplayWindowPolicyController;->onRunningAppsChanged(Landroid/util/ArraySet;)V

    return-void
.end method

.method public final onShowImeRequested()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/AsyncRotationController;->hideImmediately(Lcom/android/server/wm/WindowToken;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hideImeImmediately "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsyncRotation_WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->pauseRecording()V

    :cond_0
    return-void
.end method

.method public final performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget v9, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v4, v9, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lcom/android/server/wm/MultiWindowFoldController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    if-nez v9, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    const-string/jumbo v12, "MultiWindowFoldController"

    const-string/jumbo v13, "onDisplayDeviceTypeChanged opened : "

    invoke-static {v13, v12, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v11, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "displayDevice("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/android/server/wm/MultiWindowFoldController;->setFoldingState(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v9, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v9, v9, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v9, v9, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    iget-object v9, v9, Lcom/android/server/wm/TaskDisplayArea;->mRootMainStageTask:Lcom/android/server/wm/Task;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_3

    const-string/jumbo v9, "reset"

    invoke-virtual {v4, v8, v9}, Lcom/android/server/wm/MultiWindowFoldController;->setFoldingState(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v9, "apply_folding_policy"

    invoke-virtual {v4, v7, v9}, Lcom/android/server/wm/MultiWindowFoldController;->setFoldingState(ILjava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v9, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v4, :cond_5

    iget v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v10, v4, :cond_6

    :cond_5
    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v4, :cond_7

    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v9, v4, :cond_7

    :cond_6
    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    iget-object v9, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v10, v10, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget-object v10, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v10}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v11, v11, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iget-object v11, v0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v12, v12, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isMultiTaskingDisplay()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    :cond_8
    iget-object v11, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v11, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v11

    if-eqz v11, :cond_2b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "[d"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "] Override config changes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", callers="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "WindowManager"

    invoke-static {v13, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v12, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v12, v12, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v13, "dispOverCfg"

    invoke-virtual {v12, v13}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v13}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-boolean v13, v0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-eqz v13, :cond_16

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v13

    if-nez v13, :cond_9

    move v13, v8

    goto :goto_4

    :cond_9
    iget-object v13, v0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v13}, Landroid/view/Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v13

    instance-of v14, v13, Landroid/view/DisplayAddress$Physical;

    if-nez v14, :cond_a

    instance-of v14, v13, Landroid/view/DisplayAddress$StablePhysical;

    if-eqz v14, :cond_b

    :cond_a
    invoke-virtual {v13}, Landroid/view/DisplayAddress;->getPhysicalDisplayId()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroid/view/SurfaceControl;->getDynamicDisplayInfo(J)Landroid/view/SurfaceControl$DynamicDisplayInfo;

    move-result-object v13

    if-eqz v13, :cond_b

    iget v13, v13, Landroid/view/SurfaceControl$DynamicDisplayInfo;->activeColorMode:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    if-eqz v13, :cond_b

    const/4 v14, 0x7

    if-eq v13, v14, :cond_b

    move v13, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Landroid/content/res/Configuration;->isScreenHdr()Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v12}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->collectDisplayChange(Lcom/android/server/wm/Transition;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v0, v11, v6, v12}, Lcom/android/server/wm/DisplayContent;->requestChangeTransition(ILandroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/ActionChain;)V

    sget-boolean v12, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_DISPLAY_CHANGE:Z

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    sget-boolean v13, Lcom/samsung/android/rune/CoreRune;->FW_UI_MODE_ANIMATION:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v12

    invoke-virtual {v1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    if-eq v12, v1, :cond_e

    const v1, 0x10a00c9

    const v12, 0x10a00ca

    goto :goto_5

    :cond_e
    move v1, v8

    move v12, v1

    :goto_5
    if-nez v1, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    invoke-static {v1, v12}, Landroid/window/TransitionInfo$AnimationOptions;->makeCustomDisplayChangeAnimOptions(II)Landroid/window/TransitionInfo$AnimationOptions;

    :cond_10
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->DW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget-object v13, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v14, v1, Lcom/android/server/wm/ChangeTransitionController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v15}, Lcom/android/server/wm/DexController;->getExternalDesktopDisplay()Lcom/android/server/wm/DisplayContent;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    iget-object v14, v14, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v14, v14, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1, v14}, Lcom/android/server/wm/ChangeTransitionController;->findCollectingChangeInfo(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Transition$ChangeInfo;

    move-result-object v7

    iget-object v6, v1, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/android/server/wm/ChangeTransitionController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v6

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_15

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v12, v13}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v7

    invoke-virtual {v12}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v12

    invoke-virtual {v13}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v13

    if-eq v12, v13, :cond_14

    goto :goto_7

    :cond_14
    const v12, -0x2dfffffc

    and-int/2addr v12, v7

    if-eqz v12, :cond_16

    :goto_7
    iget v12, v15, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "dw_global_config(0x"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v5, v8}, Lcom/android/server/wm/ChangeTransitionController;->requestDisplayChangeTransition(ILjava/lang/String;Z)V

    invoke-virtual {v6, v14, v8}, Lcom/android/server/wm/Transition;->setDisplayChangeTransitionFlag(Lcom/android/server/wm/WindowContainer;Z)V

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleGlobalConfigChanges: failed, reason=default_display_not_collected, collecting="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", default="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ChangeTransitionController"

    invoke-static {v5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_9
    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_17
    move v5, v8

    :goto_a
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_b

    :cond_18
    move v6, v8

    :goto_b
    sget-boolean v7, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_STANDALONE:Z

    if-eqz v7, :cond_1c

    iget v7, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v7, :cond_1c

    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    if-nez v7, :cond_19

    const-class v7, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    iput-object v7, v0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    :cond_19
    iget-object v7, v0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    if-eqz v7, :cond_1c

    if-nez v5, :cond_1a

    if-eqz v6, :cond_1c

    :cond_1a
    if-nez v7, :cond_1b

    const-class v6, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-static {v6}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    iput-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    :cond_1b
    iget-object v6, v0, Lcom/android/server/wm/DisplayContent;->mDesktopModeManagerInternal:Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/desktopmode/DesktopModeManagerInternal;->isConfigurationChangedFromDeX(Landroid/content/res/Configuration;)Z

    :cond_1c
    if-eqz v5, :cond_1e

    iget v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v5, :cond_1e

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAppWarnings:Lcom/android/server/wm/AppWarnings;

    iget-object v5, v5, Lcom/android/server/wm/AppWarnings;->mUiHandler:Lcom/android/server/wm/AppWarnings$UiHandler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v4, :cond_1d

    new-instance v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {v4, v5, v3, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto :goto_c

    :cond_1d
    new-instance v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v2, v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    :goto_c
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1e
    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget v3, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mTmpPrevBounds:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/server/wm/DisplayContent;->mTempConfig:Landroid/content/res/Configuration;

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onConfigurationChangedLocked: display#"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", configChanges=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", scaleW="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", scaleH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", prevScreenBounds="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", nextScreenBounds="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MultiTaskingCoreController"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    iget-object v4, v4, Lcom/android/server/wm/FreeformController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v3}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v5, v4, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v5, v5, Landroid/view/DisplayInfo;->canHostTasks:Z

    if-nez v5, :cond_20

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_e

    :cond_20
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_21

    goto :goto_e

    :cond_21
    const/high16 v5, 0x4000000

    and-int/2addr v5, v11

    if-eqz v5, :cond_22

    goto :goto_e

    :cond_22
    and-int/lit16 v5, v11, 0x1c00

    if-eqz v5, :cond_24

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_d

    :cond_23
    move v1, v8

    :goto_d
    new-instance v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda5;->f$0:Z

    iput v9, v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda5;->f$1:F

    iput v10, v5, Lcom/android/server/wm/FreeformController$$ExternalSyntheticLambda5;->f$2:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    :cond_24
    :goto_e
    if-nez v3, :cond_26

    iget-object v1, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mOutsideFocusPolicy:Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;

    iget-object v2, v1, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->mWm:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    if-nez v2, :cond_25

    goto :goto_f

    :cond_25
    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10505e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/android/server/wm/MultiWindowOutsideFocusPolicy;->mSwipeGestureThreshold:I

    :cond_26
    :goto_f
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v8

    move v4, v3

    :goto_10
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_28

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    if-ne v5, v0, :cond_27

    const/4 v4, 0x1

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_28
    if-nez v4, :cond_29

    goto :goto_12

    :cond_29
    iget-object v3, v1, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    :goto_11
    iget-object v4, v1, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v8, v3, :cond_2a

    :try_start_0
    invoke-virtual {v4, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroid/view/IDisplayWindowListener;

    iget v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v4, v5, v2}, Landroid/view/IDisplayWindowListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_2a
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_2b
    :goto_12
    return v11
.end method

.method public final performLayout(Z)V
    .locals 5

    const-string/jumbo v0, "performLayout"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-gez v3, :cond_1

    move v3, v0

    :cond_1
    iput v3, p0, Lcom/android/server/wm/DisplayContent;->mLayoutSeq:I

    iput-boolean v4, p0, Lcom/android/server/wm/DisplayContent;->mTmpInitial:Z

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mPerformLayout:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mPerformLayoutAttached:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iput-boolean v4, p0, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindowsNeeded:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InputMonitor;->updateInputWindowsLw(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final prepareSurfaces()V
    .locals 3

    const-string/jumbo v0, "prepareSurfaces"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :try_start_0
    invoke-super {p0}, Lcom/android/server/wm/DisplayArea$Dimmable;->prepareSurfaces()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final providesMaxBounds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final reParentWindowToken(Lcom/android/server/wm/WindowToken;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/wm/WindowContainer;->removeChild(Lcom/android/server/wm/WindowContainer;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->addWindowToken(Lcom/android/server/wm/WindowToken;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    invoke-virtual {p1}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget p1, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AccessibilityController;->onSomeWindowResizedOrMovedWithCallingUid([I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final reconfigureDisplayLocked()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->configureDisplayPolicy()V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v1, v5

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object v1, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v6, "recfgDisp"

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget v7, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-direct {v6, v7}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/window/TransitionRequestInfo$DisplayChange;->setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    invoke-virtual {v6, v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    invoke-virtual {p0, v3, v6, v5}, Lcom/android/server/wm/DisplayContent;->requestChangeTransition(ILandroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/ActionChain;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v5

    invoke-virtual {v5, v3, p0}, Lcom/android/server/wm/Transition;->setKnownConfigChanges(ILcom/android/server/wm/WindowContainer;)V

    iget-object v6, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lcom/android/server/wm/TransitionController;->setDisplaySyncMethod(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/server/wm/DisplayContent;)V

    invoke-virtual {p0, v5}, Lcom/android/server/wm/DisplayContent;->collectDisplayChange(Lcom/android/server/wm/Transition;)V

    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {v1}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    :cond_3
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayArea;->mSetIgnoreOrientationRequest:Z

    if-nez v1, :cond_4

    const/high16 v1, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->applyFixedRotationForNonTopVisibleActivityIfNeeded()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    return-void
.end method

.method public final registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    const-string/jumbo v0, "registerInputEventListener: trying to register"

    iget-object v1, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " twice."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseSelfIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoved:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeIfPossible()V

    :cond_1
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;

    invoke-direct {v2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    aget v1, v1, v0

    if-lez v1, :cond_2

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;

    invoke-direct {v1, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/server/wm/WindowContainer;->alwaysTruePredicate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeIfPossible()V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeAllTasks()V
    .locals 2

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final removeIfPossible()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldDeferRemoval()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImmediately()V

    return-void
.end method

.method public final removeImeScreenshotByTarget(Lcom/android/server/wm/WindowContainer;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mImeTarget:Lcom/android/server/wm/WindowState;

    if-eq p1, v0, :cond_3

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/WindowContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->removeImeScreenshotImmediately()V

    return-void
.end method

.method public final removeImeScreenshotImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->removeSurface(Landroid/view/SurfaceControl$Transaction;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeScreenshot:Lcom/android/server/wm/DisplayContent$ImeScreenshot;

    :cond_0
    return-void
.end method

.method public final removeImmediately()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDeferredRemoval:Z

    :try_start_0
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->notifyDisplayRemoveSystemDecorations()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    iget-object v1, v1, Lcom/android/server/wm/UnknownAppVisibilityController;->mUnknownApps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationTransitionListener:Lcom/android/server/wm/DisplayContent$FixedRotationTransitionListener;

    iget-object v1, v1, Lcom/android/server/wm/TransitionController;->mLegacyListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDeviceStateController:Lcom/android/server/wm/DeviceStateController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDeviceStateListener:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda44;

    iget-object v3, v1, Lcom/android/server/wm/DeviceStateController;->mWmLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v1, v1, Lcom/android/server/wm/DeviceStateController;->mDeviceStateCallbacks:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    invoke-super {p0}, Lcom/android/server/wm/DisplayArea;->removeImmediately()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    invoke-virtual {v1}, Lcom/android/server/wm/PointerEventDispatcher;->dispose()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->setRemoteInsetsController(Landroid/view/IDisplayWindowInsetsController;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mA11yOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcherOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v3, v2, Lcom/android/server/wm/InputMonitor;->mHandler:Landroid/os/Handler;

    iget-object v4, v2, Lcom/android/server/wm/InputMonitor;->mUpdateInputWindows:Lcom/android/server/wm/InputMonitor$UpdateInputWindows;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lcom/android/server/wm/InputMonitor;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    new-instance v4, Lcom/android/server/wm/InputMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/android/server/wm/InputMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/InputMonitor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Transaction;->addWindowInfosReportedListener(Ljava/lang/Runnable;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/android/server/wm/InputMonitor;->mDisplayRemoved:Z

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object v3, v2, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    move v4, v0

    :goto_1
    iget-object v5, v2, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v4, v3, :cond_1

    :try_start_3
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/view/IDisplayWindowListener;

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v5, v6}, Landroid/view/IDisplayWindowListener;->onDisplayRemoved(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayRotation;->onDisplayRemoved()V

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v4, v2, Lcom/android/server/wm/AccessibilityController;->mIsImeVisibleArray:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v2, Lcom/android/server/wm/AccessibilityController;->mFocusedWindow:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSystemPerformanceHinter:Landroid/window/SystemPerformanceHinter;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Landroid/window/SystemPerformanceHinter;->onDisplayRemoved(I)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-object v3, v2, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    if-eqz v3, :cond_3

    iput-object v1, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    iput-object v1, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopTurnScreenOnActivity:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v3, "keyguard"

    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->hasSleepToken(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->removeSleepToken(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/android/server/wm/KeyguardController;->mDisplayStates:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v2, v2, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v2, Lcom/android/server/wm/DisplayWindowSettingsProvider;->mOverrideSettings:Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->getIdentifier(Landroid/view/DisplayInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/android/server/wm/DisplayWindowSettingsProvider$WritableSettings;->mNonPhysicalDisplayIdentifiers:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    iget-object v2, v2, Lcom/android/server/wm/DisplayWindowSettingsProvider$ReadableSettings;->mSettings:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mSysUiContextConfigCallback:Lcom/android/server/wm/DisplayContent$2;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMirrors:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v4, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;

    iget-object v6, v5, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent$DisplayMirrorImpl;->mMirrorParent:Landroid/view/SurfaceControl;

    invoke-virtual {v6, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-object v3, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/android/server/wm/MultiTaskingCoreController;->isAppCastingDisplayInputTargetLocked()Z

    move-result v3

    iput-object v1, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mLastInputMethodInputTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v2}, Lcom/android/server/wm/MultiTaskingCoreController;->isAppCastingDisplayInputTargetLocked()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingCoreController;->mWm:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v2, v2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    :cond_8
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    if-eqz v4, :cond_9

    if-ne v2, v3, :cond_9

    iput-object v1, v4, Lcom/android/server/wm/CoverPolicy;->mViewCoverDisplay:Lcom/android/server/wm/DisplayContent;

    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mCornerGestureController:Lcom/android/server/wm/DisplayContent$CornerGestureController;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureReceiver:Lcom/android/server/wm/DisplayContent$CornerGestureController$1;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/InputEventReceiver;->dispose()V

    iput-object v1, v2, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureReceiver:Lcom/android/server/wm/DisplayContent$CornerGestureController$1;

    :cond_a
    iget-object v3, v2, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureMonitor:Landroid/view/InputMonitor;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/InputMonitor;->dispose()V

    iput-object v1, v2, Lcom/android/server/wm/DisplayContent$CornerGestureController;->mCornerGestureMonitor:Landroid/view/InputMonitor;

    :cond_b
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mCornerGestureController:Lcom/android/server/wm/DisplayContent$CornerGestureController;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    throw v1
.end method

.method public final removeSleepToken(Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SLEEP_TOKEN_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, v2

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SLEEP_TOKEN:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x7fa1e2b52cfdc566L    # -6.700681533124078E-307

    const-wide/16 v7, 0x4

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v0, :cond_3

    const-string/jumbo p0, "Remove non-existent sleep token: "

    const-string v0, " from "

    invoke-static {p0, p1, v0}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x6

    const-string/jumbo v0, "WindowManager"

    invoke-static {p1, p0, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0xf4309

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->wakeIfNeeded()V

    :cond_4
    return-void
.end method

.method public final removeWindowToken(Landroid/os/IBinder;Z)Lcom/android/server/wm/WindowToken;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowToken;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowToken;->setExiting(Z)V

    :cond_0
    return-object p0
.end method

.method public final requestChangeTransition(ILandroid/window/TransitionRequestInfo$DisplayChange;Lcom/android/server/wm/ActionChain;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v0, v3, v4, v4, v5}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6, p0}, Lcom/android/server/wm/TransitionController;->setDisplaySyncMethod(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/server/wm/DisplayContent;)V

    :cond_2
    :goto_1
    invoke-virtual {p3, v3}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v3, p0, v2}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;Z)V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v5, 0x2

    invoke-virtual {p3, v5}, Lcom/android/server/wm/ActivityTaskManagerService;->startPowerMode(I)V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p3, :cond_5

    iget-object v5, p3, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v6, p3, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v6

    iget v7, p3, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "AsyncRotation_WindowManager"

    const-string/jumbo v8, "Update original rotation "

    invoke-static {v6, v8, v7}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v6, p3, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    new-instance v6, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AsyncRotationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iput-object v4, p3, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    iput-boolean v2, p3, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    iput-boolean v2, p3, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    invoke-virtual {p3}, Lcom/android/server/wm/AsyncRotationController;->keepAppearanceInPreviousRotation()V

    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->setSeamlessTransitionForFixedRotation(Lcom/android/server/wm/Transition;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v4

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result p2

    invoke-virtual {p3, v4, p2, v2}, Lcom/android/server/wm/DisplayRotation;->shouldRotateSeamlessly(IIZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v3, p0}, Lcom/android/server/wm/Transition;->onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V

    :cond_8
    iget-object p2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    invoke-virtual {p2, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    iget-object p2, v0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    iget-object p3, v3, Lcom/android/server/wm/Transition;->mToken:Lcom/android/server/wm/Transition$Token;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda24;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p2, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->mMetricConsumers:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object p2, p2, Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;->mMetricConsumers:Landroid/util/ArrayMap;

    invoke-virtual {p2, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, p0}, Lcom/android/server/wm/Transition;->setKnownConfigChanges(ILcom/android/server/wm/WindowContainer;)V

    return-void
.end method

.method public final restoreUserPreferredModeIfNeeded()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->isLoadedUserPreferredResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v2, v1, [Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    new-instance v4, Landroid/view/Display$Mode$Builder;

    invoke-direct {v4}, Landroid/view/Display$Mode$Builder;-><init>()V

    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "display_size_forced"

    invoke-static {v5, v6}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "WindowManager"

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v9, 0x2c

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-lez v10, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-ne v9, v10, :cond_3

    :try_start_0
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v10, v7

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v9, v5}, Landroid/graphics/Point;->set(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string/jumbo v9, "NumberFormatException "

    invoke-static {v6, v9, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v9, v2, v3

    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->x:I

    if-ne v10, v11, :cond_4

    move-object v5, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1, v2}, Landroid/view/Display$Mode$Builder;->setResolution(II)Landroid/view/Display$Mode$Builder;

    goto :goto_4

    :cond_6
    aget-object v1, v2, v7

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v2, v1}, Landroid/view/Display$Mode$Builder;->setResolution(II)Landroid/view/Display$Mode$Builder;

    goto :goto_4

    :cond_7
    :goto_3
    aget-object v1, v2, v7

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v2, v1}, Landroid/view/Display$Mode$Builder;->setResolution(II)Landroid/view/Display$Mode$Builder;

    :goto_4
    invoke-virtual {v4}, Landroid/view/Display$Mode$Builder;->build()Landroid/view/Display$Mode;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreUserPreferredModeIfNeeded, mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v6}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManagerInternal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final rotateBounds(IILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    invoke-static {v1, p1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {p3, p0, p1, p2}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final rotationForActivityInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;)I
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->useShellTransitionsRotation()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v0

    sget-boolean v2, Lcom/android/server/wm/WindowManagerService;->ENABLE_FIXED_ROTATION_TRANSFORM:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayArea;->shouldIgnoreOrientationRequest(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isFixedOrientation(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->shouldIgnoreOrientationRequest(ILcom/android/server/wm/WindowContainer;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatOrientationOverrides;->shouldUseDisplayLandscapeNaturalOrientation()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->getActivityBelowForDefiningOrientation(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result v0

    move-object p1, v2

    :cond_4
    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->providesOrientation()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/android/server/wm/ActivityRecord;->getRequestedConfigurationOrientation(ZI)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result p1

    const/high16 v3, 0x400000

    and-int/2addr p1, v3

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p1, p0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {p0, v0, p1, v2}, Lcom/android/server/wm/DisplayRotation;->rotationForOrientation(IIZ)I

    move-result p0

    if-ne p0, p1, :cond_9

    goto :goto_1

    :cond_9
    return p0

    :cond_a
    :goto_1
    return v1
.end method

.method public final sendApplicationFocusMonitoringIntent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "com.samsung.android.knox.intent.extra.USER_ID"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_DEX_MODE"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance p2, Lcom/android/server/wm/DisplayContent$3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/server/wm/DisplayContent$3;->this$0:Lcom/android/server/wm/DisplayContent;

    iput-object v0, p2, Lcom/android/server/wm/DisplayContent$3;->val$focusMonitorIntent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendNewConfiguration()Z
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    iget-object v0, v0, Lcom/android/server/wm/RemoteDisplayChangeController;->mCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string/jumbo v4, "displayConfig"

    invoke-direct {v0, v4, p0, v3}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/android/server/wm/TransitionController;->waitFor(Lcom/android/server/wm/Transition$ReadyCondition;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-boolean v4, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Direct invocation of sendNewConfiguration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "WindowManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v7, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v7, v3}, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda21;-><init>(I)V

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v8, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isExternalDisplayDesktop()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4}, Landroid/provider/Settings$System;->clearConfiguration(Landroid/content/res/Configuration;)V

    iput v5, v4, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_2

    :cond_5
    invoke-static {v4}, Landroid/provider/Settings$System;->clearConfiguration(Landroid/content/res/Configuration;)V

    :goto_2
    invoke-virtual {p0, v4, v2, v1}, Lcom/android/server/wm/DisplayContent;->updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    :cond_6
    if-eqz v4, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    :goto_3
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mWaitingForConfig:Z

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement(Z)V

    :cond_9
    :goto_4
    return v1
.end method

.method public final setContentRecordingSession(Landroid/view/ContentRecordingSession;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/wm/ContentRecorder;

    new-instance v1, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mIMediaProjectionManager:Landroid/media/projection/IMediaProjectionManager;

    iput v2, v1, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;->mDisplayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/ContentRecorder;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    iput-object p1, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    return-void
.end method

.method public final setDisplayInfoOverride()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayInfoOverrideFromWindowManager(ILandroid/view/DisplayInfo;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastDisplayInfoOverride:Landroid/view/DisplayInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastDisplayInfoOverride:Landroid/view/DisplayInfo;

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mLastDisplayInfoOverride:Landroid/view/DisplayInfo;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, p0}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    return-void
.end method

.method public final setFadeInOutAnimationNeeded(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/android/server/wm/DisplayContent;->mFadeInOutAnimationNeeded:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFadeInOutAnimationNeeded: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "WindowManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setFixedRotationLaunchingApp(ILcom/android/server/wm/ActivityRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p2, :cond_0

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/android/server/wm/WindowToken;->linkFixedRotationTransform(Lcom/android/server/wm/WindowToken;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/android/server/wm/DisplayContent;->startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowToken;->finishFixedRotationTransform(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda6;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setFixedRotationLaunchingAppUnchecked(ILcom/android/server/wm/ActivityRecord;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object v2, v0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    :goto_0
    iget-object v3, v0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/view/IDisplayWindowListener;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v3, v4, p1}, Landroid/view/IDisplayWindowListener;->onFixedRotationStarted(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/TransitionController;->isTransientLaunch(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->startAsyncRotation(Z)Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object v2, v0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    :goto_1
    iget-object v3, v0, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v1, v2, :cond_2

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/view/IDisplayWindowListener;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v3, v4}, Landroid/view/IDisplayWindowListener;->onFixedRotationFinished(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v1, v1, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/TransitionController;->hasCollectingRotationChange(Lcom/android/server/wm/DisplayContent;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setFixedRotationLaunchingAppUnchecked, rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", r="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    const-string/jumbo v1, "WindowManager"

    invoke-static {p1, v0, v1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->onShowImeRequested()V

    :cond_4
    return-void
.end method

.method public final setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " but "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "none"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->flags:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string/jumbo p0, "SPEG"

    const-string p1, "Do not set focus"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mOrientationRequestingTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    const-string/jumbo v2, "lost"

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayContent;->checkFocusMonitoringPolicy(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_FOCUS_LIGHT_enabled:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_FOCUS_LIGHT:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x69f1e19686dd336cL

    const-wide/16 v8, 0x4

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_7

    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/android/server/wm/Task;->onAppFocusChanged(Z)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Lcom/android/server/wm/Task;->onAppFocusChanged(Z)V

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInputMonitor:Lcom/android/server/wm/InputMonitor;

    iget-object v1, v0, Lcom/android/server/wm/InputMonitor;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    iget v0, v0, Lcom/android/server/wm/InputMonitor;->mDisplayId:I

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Lcom/android/server/wm/ActivityRecord;->getInputApplicationHandle(Z)Landroid/view/InputApplicationHandle;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v0, v2}, Lcom/android/server/input/InputManagerService;->setFocusedApplication(ILandroid/view/InputApplicationHandle;)V

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v0, "gained"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayContent;->checkFocusMonitoringPolicy(Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)V

    return v4
.end method

.method public final setForcedDensity(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    if-eq v0, p2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v0

    if-ne p1, v0, :cond_5

    move p1, v2

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedDensity(Landroid/view/DisplayInfo;II)V

    return-void
.end method

.method public final setForcedScalingMode(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move p1, v0

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "off"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "auto"

    :goto_0
    const-string/jumbo v1, "Using display scaling mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v1, v0, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/android/server/wm/DisplayWindowSettings;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "display_scaling_force"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mForcedScalingMode:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    invoke-virtual {p1, v0, p0}, Landroid/hardware/display/DisplayManagerInternal;->setDisplayScalingDisabled(IZ)V

    return-void
.end method

.method public final setForcedSize(IIFFZZZ)V
    .locals 9

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    int-to-float v3, v0

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v3

    float-to-int p2, p1

    move p1, v0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayContent;->getValidForcedSize(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    move v5, p1

    move v4, p2

    goto :goto_2

    :cond_3
    move v4, p1

    move v5, p2

    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    move/from16 p2, p7

    iput-boolean p2, p1, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAvoidAppCompatDisplayInsets:Z

    iput-boolean v1, p1, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mIsInDisplaySizeChanging:Z

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_RESOLUTION_POLICY_FOR_SHELL_TRANSITION:Z

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p2, p2, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    invoke-static {p2}, Landroid/view/SurfaceControl;->getDisplayToken(Landroid/view/DisplayAddress;)Landroid/os/IBinder;

    move-result-object p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-ne v4, v0, :cond_5

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    if-eq v5, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->startChangeResolution(Landroid/os/IBinder;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_6
    const-string/jumbo v0, "Using new display size: "

    const-string/jumbo v1, "x"

    const-string/jumbo v3, "WindowManager"

    invoke-static {v4, v5, v0, v1, v3}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    goto :goto_4

    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_8

    :goto_6
    move v7, p3

    goto :goto_7

    :cond_8
    iget p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    goto :goto_6

    :goto_7
    cmpl-float p3, p4, v0

    if-eqz p3, :cond_9

    :goto_8
    move-object v3, p0

    move v8, p4

    goto :goto_9

    :cond_9
    iget p4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    goto :goto_8

    :goto_9
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    iget-object p3, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p3, p3, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object p3, p3, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    iput-boolean v2, p3, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAvoidAppCompatDisplayInsets:Z

    iput-boolean v2, p3, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mIsInDisplaySizeChanging:Z

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    new-instance p1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;->f$0:Lcom/android/server/wm/DisplayContent;

    iput-object p2, p1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;->f$1:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/wm/WindowContainer;->mSyncTransaction:Landroid/view/SurfaceControl$Transaction;

    if-ne p2, p3, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    new-instance p3, Landroid/os/HandlerExecutor;

    iget-object p4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p4, p4, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {p3, p4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p2, p3, p1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda36;->onTransactionCommitted()V

    :cond_b
    :goto_a
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    if-nez p1, :cond_c

    if-nez p6, :cond_c

    move v5, v2

    goto :goto_b

    :cond_c
    move v2, v4

    :goto_b
    if-eqz p5, :cond_d

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {p1, p0, v2, v5}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedSize(Lcom/android/server/wm/DisplayContent;II)V

    :cond_d
    return-void
.end method

.method public final setForcedSizeDensity(IIIZIZ)V
    .locals 12

    move/from16 v4, p5

    move/from16 v9, p6

    const-string/jumbo v5, "x"

    const-string v6, " "

    const-string/jumbo v7, "Using new display size & density : "

    invoke-static {p1, p2, v7, v5, v6}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "dp saveSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " saveDensity="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " forcedHideCutout="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "WindowManager"

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz p3, :cond_1

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    if-eq p3, v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    iput-boolean v5, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    iput p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    :cond_1
    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    iput v4, p0, Lcom/android/server/wm/DisplayContent;->mForcedHideCutout:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/DisplayContent;->setForcedSize(IIFFZZZ)V

    iput-boolean v10, p0, Lcom/android/server/wm/DisplayContent;->mNeedImmediateDisplayUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw v0

    :cond_2
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_MULTI_RESOLUTION_POLICY:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManagerInternal;->isChangingPreferredMode()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    iput-boolean v10, v2, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAvoidAppCompatDisplayInsets:Z

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayMetrics(IIIFF)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->reconfigureDisplayLocked()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/MultiTaskingAppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;

    iput-boolean v11, v2, Lcom/android/server/wm/MultiTaskingAppCompatSizeCompatModePolicy;->mAvoidAppCompatDisplayInsets:Z

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInitialDisplayDensity()I

    move-result v2

    if-ne p3, v2, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, p3

    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2, v1, v0, v11}, Lcom/android/server/wm/DisplayWindowSettings;->setForcedDensity(Landroid/view/DisplayInfo;II)V

    :cond_5
    return-void
.end method

.method public final setIgnoreOrientationRequest(Z)Z
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mHasSetIgnoreOrientationRequest:Z

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayArea;->mSetIgnoreOrientationRequest:Z

    if-ne v1, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/DisplayArea;->setIgnoreOrientationRequest(Z)Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    iget-boolean v3, p0, Lcom/android/server/wm/DisplayArea;->mSetIgnoreOrientationRequest:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v2, Lcom/android/server/wm/DisplayWindowSettings;->mSettingsProvider:Lcom/android/server/wm/DisplayWindowSettingsProvider;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->getOverrideSettings(Landroid/view/DisplayInfo;)Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;

    move-result-object v5

    iput-object v3, v5, Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;->mIgnoreOrientationRequest:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Lcom/android/server/wm/DisplayWindowSettingsProvider;->updateOverrideSettings(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayWindowSettings$SettingsProvider$SettingsEntry;)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;

    invoke-direct {p1, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    :cond_1
    return v1
.end method

.method public setImeControlTargetForTesting(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-void
.end method

.method public setImeInputTarget(Lcom/android/server/wm/InputTarget;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTargetTokenListenerPair:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mTokenMap:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowToken;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTargetTokenListenerPair:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/wm/WindowContainerListener;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    :cond_0
    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTargetTokenListenerPair:Landroid/util/Pair;

    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x4a5cfc70904ac12cL    # -2.540985037008795E-50

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v2, v2, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    new-instance v3, Lcom/android/server/wm/DisplayContent$4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/wm/DisplayContent$4;->this$0:Lcom/android/server/wm/DisplayContent;

    iput-object p1, v3, Lcom/android/server/wm/DisplayContent$4;->val$targetWin:Lcom/android/server/wm/WindowState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTargetTokenListenerPair:Landroid/util/Pair;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/WindowContainerListener;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowContainer;->registerWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p1

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/android/server/wm/WindowManagerService;->dispatchImeInputTargetVisibilityChanged(Landroid/os/IBinder;ZZI)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldUseRemoteInsetsControlTarget()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setImeInputTarget: keep remoteInsetsControlTarget, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    reason=default_ime_for_external_display\n    inputTarget="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    controlTarget="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    callers="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "MT_IME_DEBUG"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isUsedAsFallbackDisplayForIme()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {p1, v0, v1}, Lcom/android/server/wm/InsetsControlTarget;->setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/android/server/wm/InputTarget;->canScreenshotIme()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/wm/WindowContainer;->setCanScreenshot(Landroid/view/SurfaceControl$Transaction;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    :cond_8
    return-void
.end method

.method public setImeLayeringTarget(Lcom/android/server/wm/WindowState;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mLastImeInputTarget:Lcom/android/server/wm/InputTarget;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_5

    iget-boolean v1, v0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v3, :cond_1

    const/16 v1, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/WindowState;->isSelfAnimating(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;)V

    :cond_5
    :goto_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x219208fd465c3bfaL    # 5.641843468024411E-147

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eq p1, v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isImeLayeringTarget()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v4, 0x20008

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v4}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisibleRequestedOrAdding()Z

    move-result v5

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v4, v6, v5, v2}, Lcom/android/server/wm/WindowManagerService;->dispatchImeOverlayLayeringTargetVisibilityChanged(IIZZ)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_3

    :cond_9
    const/4 v1, -0x1

    :goto_3
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v1, v5, v2, v3}, Lcom/android/server/wm/WindowManagerService;->dispatchImeOverlayLayeringTargetVisibilityChanged(IIZZ)V

    :goto_4
    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v1

    if-eq p1, v1, :cond_b

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {p1, v1}, Lcom/android/server/wm/RootDisplayArea;->placeImeContainer(Lcom/android/server/wm/ImeContainer;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2, v2}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    :cond_a
    move v0, v3

    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->assignWindowLayers(Z)V

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v1, p1, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    sget v2, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Z)V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    return-void
.end method

.method public final setImeWindow(Lcom/android/server/wm/WindowState;)V
    .locals 7

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x342e08f1b55931bcL    # 2.3924208530867248E-57

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/wm/InsetsSourceProvider;->setWindow(Lcom/android/server/wm/WindowState;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->computeImeLayeringTarget(Z)Lcom/android/server/wm/WindowState;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    return-void
.end method

.method public final setImeWindowForTesting(Lcom/android/server/wm/WindowState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    return-void
.end method

.method public setLastHasContent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    return-void
.end method

.method public final setLayoutNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    iget-boolean v1, v0, Lcom/android/server/wm/WindowSurfacePlacer;->mPrintLayoutCaller:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/WindowSurfacePlacer;->mPrintLayoutCaller:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLayoutNeeded: d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mLayoutNeeded:Z

    return-void
.end method

.method public final setRelaunching(ZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mRotating:Z

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDensityChanging:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mRotating:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mRotating:Z

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDensityChanging:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDensityChanging:Z

    return-void
.end method

.method public final setRemoteInsetsController(Landroid/view/IDisplayWindowInsetsController;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->mRemoteInsetsController:Landroid/view/IDisplayWindowInsetsController;

    invoke-interface {v0}, Landroid/view/IDisplayWindowInsetsController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsDeath:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/view/IDisplayWindowInsetsController;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsDeath:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda48;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v0, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;-><init>(Lcom/android/server/wm/DisplayContent;Landroid/view/IDisplayWindowInsetsController;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setSeamlessTransitionForFixedRotation(Lcom/android/server/wm/Transition;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/server/wm/ChangeTransitionController;->handleSeamlessRotationForFreeform(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/Transition;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/Transition$ChangeInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/android/server/wm/Transition$ChangeInfo;->mFlags:I

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/Transition;->onSeamlessRotating(Lcom/android/server/wm/DisplayContent;)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->keepAppearanceInPreviousRotation()V

    :cond_2
    return-void
.end method

.method public final shouldDeferRemoval()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mCollectingTransition:Lcom/android/server/wm/Transition;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/TransitionController;->mWaitingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_4

    iget-object v3, v0, Lcom/android/server/wm/TransitionController;->mPlayingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Transition;

    iget-object v3, v3, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public shouldDestroyContentOnRemove()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getRemoveContentMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldImeAttachedToApp()Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mMagnificationSpec:Landroid/view/MagnificationSpec;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/MagnificationSpec;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->shouldControlIme()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mStartingData:Lcom/android/server/wm/StartingData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/server/wm/StartingData;->mAssociatedTask:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isSplitEmbedded()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final shouldSleep()Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;

    invoke-direct {v2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;-><init>(I)V

    iput-object v1, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda61;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRunningVoice:Landroid/service/voice/IVoiceInteractionSession;

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final shouldUseRemoteInsetsControlTarget()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-nez v0, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->shouldControlIme()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->shouldShowImeForExternalDesktop()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final shouldWaitForSystemDecorWindowsOnBoot()Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isSystemDecorationsSupported()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x7f8

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda33;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda33;->f$0:Lcom/android/server/wm/DisplayContent;

    iput-object v1, v5, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda33;->f$1:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x11101c0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1110130

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    const/16 v6, 0x7e5

    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    const/16 v8, 0x7dd

    invoke-virtual {v1, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_SCREEN_ON_enabled:[Z

    const/4 v9, 0x2

    aget-boolean v3, v3, v9

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v9, v3, Lcom/android/server/wm/WindowManagerService;->mSystemBooted:Z

    iget-boolean v3, v3, Lcom/android/server/wm/WindowManagerService;->mShowingBootMessages:Z

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    filled-new-array/range {v11 .. v17}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x4ee00d7e5c833dadL    # 8.863338260925845E71

    const-wide/16 v13, 0x3fff

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v3, v0, Lcom/android/server/wm/WindowManagerService;->mSystemBooted:Z

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_7

    if-nez v7, :cond_5

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mThemeReady:Z

    if-nez v0, :cond_7

    :goto_1
    return v4

    :cond_7
    return v2
.end method

.method public showImeScreenshot(Lcom/android/server/wm/WindowState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->attachImeScreenshotOnTarget(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public final sleepIfNeeded()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda18;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    const-string v1, "Display-off"

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->hasSleepToken(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAllSleepTokens:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v3, v1, Lcom/android/server/wm/RootWindowContainer;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v3, v3, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iget-object v3, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mHandler:Lcom/android/server/wm/RootWindowContainer$MyHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    iget-object v1, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {v1}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->startBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v1

    const/16 v2, 0xe

    :try_start_0
    invoke-static {v2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mCurAppTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTracker;->stop()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopProcessState:I

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->setTopProcessStateAsync(I)V

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v2, "Top Process State changed to PROCESS_STATE_TOP_SLEEPING"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->goingToSleepLocked()V

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->checkReadyForSleepLocked()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateResumedAppTrace(Lcom/android/server/wm/ActivityRecord;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/am/psc/BatchSession;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/am/psc/BatchSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_8
    :goto_6
    return-void
.end method

.method public final startAsyncRotation(Z)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-nez p1, :cond_11

    new-instance p1, Lcom/android/server/wm/AsyncRotationController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/FadeAnimationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p1, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    iput-boolean v1, p1, Lcom/android/server/wm/AsyncRotationController;->mKeyguardGoingAway:Z

    const/4 v3, -0x1

    iput v3, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionId:I

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v3, p1, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v3

    iput v3, p1, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v3

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionId()I

    move-result v4

    iput v4, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionId:I

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x2

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v4, v4, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, p1, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    iget v6, v3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    iget-boolean v8, v3, Lcom/android/server/wm/DisplayRotation;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    if-nez v8, :cond_3

    iget-object v3, v3, Lcom/android/server/wm/DisplayRotation;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-boolean v3, v3, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v5, :cond_4

    if-eq v6, v5, :cond_4

    :cond_3
    :goto_0
    iput v7, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    goto :goto_1

    :cond_4
    iput v5, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    iput v0, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    :goto_1
    iget v3, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-ne v3, v5, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    iput-boolean v3, p1, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-eqz v3, :cond_7

    iput-boolean v0, p1, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v0, p1, Lcom/android/server/wm/AsyncRotationController;->mKeyguardGoingAway:Z

    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget v3, p1, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v3, :cond_a

    iput-boolean v0, p1, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    :cond_9
    :goto_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, p0}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/android/server/wm/AsyncRotationController;->keepAppearanceInPreviousRotation()V

    goto :goto_3

    :goto_4
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_5
    if-ltz p0, :cond_e

    iget-object v2, p1, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    iget-object v3, p1, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/AsyncRotationController$Operation;

    iget v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    and-int/lit8 v5, v4, 0x2

    const-string v6, "AsyncRotation_WindowManager"

    if-nez v5, :cond_c

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    goto :goto_6

    :cond_b
    if-ne v4, v0, :cond_d

    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start seamless "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v4}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;)V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Start fade-out "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    add-int/lit8 p0, p0, -0x1

    goto :goto_5

    :cond_e
    iget-boolean p0, p1, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-eqz p0, :cond_10

    iget-object p0, p1, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    if-nez p0, :cond_f

    new-instance p0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/AsyncRotationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, p1, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    :cond_f
    iget-object p0, p1, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p1, p1, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return v0

    :cond_11
    return v1
.end method

.method public final startFixedRotationTransform(Lcom/android/server/wm/WindowToken;I)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->unset()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isConfigurationNeededInUdcCutout()Z

    move-result v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;IZ)Landroid/view/DisplayInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isConfigurationNeededInUdcCutout()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v6

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/PrivacyIndicatorBounds;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v0, p2, v1}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/view/DisplayShape;

    new-instance v2, Lcom/android/server/wm/DisplayFrames;

    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3}, Landroid/view/InsetsState;-><init>()V

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/android/server/wm/DisplayFrames;-><init>(Landroid/view/InsetsState;Landroid/view/DisplayInfo;Landroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;Lcom/android/server/wm/UdcCutoutPolicy;)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mTmpConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v4, v2, p0}, Lcom/android/server/wm/WindowToken;->applyFixedRotationTransform(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayFrames;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final switchUser(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/wm/WindowContainer;->switchUser(I)V

    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/WindowManagerService;->mWindowsChanged:Z

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateForceShowNavBarSettings()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display{#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    invoke-static {p0}, Landroid/view/Surface;->rotationToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;
    .locals 1

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda13;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/ActivityRecord;

    return-object p0
.end method

.method public final unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mPointerEventDispatcher:Lcom/android/server/wm/PointerEventDispatcher;

    const-string/jumbo v0, "unregisterInputEventListener: "

    iget-object v1, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/PointerEventDispatcher;->mListenersArray:[Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateBaseDisplayCutout(II)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v3

    iget v4, v2, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    if-gtz v3, :cond_0

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    mul-int/2addr v4, p1

    div-int v3, v4, v3

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mContext:Landroid/content/Context;

    const v4, 0x104040f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, p1

    move v5, p2

    move-object p1, v1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    move v8, p1

    move v9, p2

    move v6, p1

    move v7, p2

    invoke-static/range {v4 .. v11}, Landroid/view/DisplayCutout;->fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIIIILjava/lang/String;)Landroid/view/DisplayCutout;

    move-result-object p1

    move v4, v6

    move v5, v7

    :goto_2
    iput-object p1, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    const-string/jumbo p2, "WindowManager"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UdcCutoutPolicy: updateUdcCutout="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcCutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/rune/CoreRune;->isSamsungLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "UdcCutoutPolicy: updateUdcCutout=null, isPrimaryDisplay=true"

    invoke-static {p2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move v4, p1

    move v5, p2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object p1, p1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    return-void

    :cond_5
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result p2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    if-gtz p2, :cond_6

    sget p2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    :goto_4
    move v8, p2

    goto :goto_5

    :cond_6
    mul-int/2addr v0, v4

    div-int p2, v0, p2

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v3, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    const/4 v9, 0x0

    move v6, v4

    move v7, v5

    invoke-static/range {v2 .. v9}, Landroid/view/DisplayCutout;->fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIIIIZ)Landroid/view/DisplayCutout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    return-void
.end method

.method public final updateBaseDisplayMetrics(IIIFF)V
    .locals 8

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iput p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iput p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iput p4, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iput p5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    iget-boolean p4, p0, Lcom/android/server/wm/DisplayContent;->mIsSizeForced:Z

    const/4 p5, 0x0

    if-nez p4, :cond_0

    iget-boolean p4, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-eqz p4, :cond_6

    :cond_0
    iget-object p4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_2

    :cond_1
    move v4, p1

    move v5, p2

    goto :goto_0

    :cond_2
    iget-object p4, p4, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p4, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object p4, p0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    iget v2, p4, Landroid/graphics/Point;->x:I

    iget v3, p4, Landroid/graphics/Point;->y:I

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/view/DisplayCutout;->fromResourcesRectApproximation(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_1

    :goto_0
    move-object p1, p5

    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/server/wm/DisplayContent;->mInitialRoundedCorners:Landroid/view/RoundedCorners;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-lez p3, :cond_4

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    int-to-float p1, p3

    const/high16 p2, 0x43200000    # 160.0f

    div-float/2addr p1, p2

    iput p1, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/RoundedCorners;->fromCustomResources(Landroid/content/res/Resources;Ljava/lang/String;IIIILandroid/util/DisplayMetrics;Z)Landroid/view/RoundedCorners;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mPhysicalDisplaySize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-static/range {v0 .. v5}, Landroid/view/RoundedCorners;->fromResources(Landroid/content/res/Resources;Ljava/lang/String;IIII)Landroid/view/RoundedCorners;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p5

    :goto_3
    iput-object p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseRoundedCorners:Landroid/view/RoundedCorners;

    :cond_6
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mForcedDisplayDensityRatio:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-eqz p3, :cond_8

    cmpl-float p2, p1, p2

    iget p3, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayDensity:I

    if-eqz p2, :cond_7

    int-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    and-int/lit8 p3, p1, -0x2

    :cond_7
    iput p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    :cond_8
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mMaxUiWidth:I

    if-lez p1, :cond_9

    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    if-le p2, p1, :cond_9

    int-to-float p3, p1

    int-to-float p2, p2

    div-float/2addr p3, p2

    iget p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mIsDensityForced:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    :cond_9
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mForcedHideCutout:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_b

    const/4 p3, 0x2

    if-ne p1, p3, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget p3, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/DisplayContent;->updateBaseDisplayCutout(II)V

    goto :goto_5

    :cond_b
    :goto_4
    iput-object p5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayCutout:Landroid/view/DisplayCutout;

    :goto_5
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepCurrentDecorInsets()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mInfoForRotation:[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    array-length p1, p0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p1, :cond_c

    aget-object p4, p0, p3

    iput-boolean p2, p4, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mNeedUpdate:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final updateContentMode()V
    .locals 5

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "WindowManager"

    const-string/jumbo v1, "ShouldShowSystemDecors shouldn\'t be updated when the flag is off."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateContentMode, displayId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->allowContentModeSwitch()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->canHostTasks()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v3, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_3

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v3, p0, v2}, Lcom/android/server/wm/DisplayWindowSettings;->setShouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;Z)V

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/DisplayContent;->clearAllTasksOnDisplay(Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;Z)V

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, v4}, Landroid/app/ActivityManagerInternal;->moveErrorDialogsToDefaultDisplay(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v3, p0, v2}, Landroid/hardware/display/DisplayManagerInternal;->onDisplayBelongToTopologyChanged(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method

.method public final updateDisplayAndOrientation(Landroid/content/res/Configuration;)Landroid/view/DisplayInfo;
    .locals 14

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v0, v0, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_2
    move v7, v2

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_3
    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_4

    :goto_5
    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v3, v0, v4}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/DisplayShape;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput v0, v4, Landroid/view/DisplayInfo;->rotation:I

    iput v7, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v8, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayDensity:I

    iput v0, v4, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalXDpi:F

    iput v0, v4, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayPhysicalYDpi:F

    iput v5, v4, Landroid/view/DisplayInfo;->physicalYDpi:F

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v6, :cond_4

    iget v9, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    :goto_6
    int-to-float v9, v9

    goto :goto_7

    :cond_4
    iget v9, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_5

    iget v10, v4, Landroid/view/DisplayInfo;->logicalWidth:I

    :goto_8
    int-to-float v10, v10

    goto :goto_9

    :cond_5
    iget v10, v4, Landroid/view/DisplayInfo;->logicalHeight:I

    goto :goto_8

    :goto_9
    int-to-float v11, v7

    div-float/2addr v11, v9

    int-to-float v9, v8

    div-float/2addr v9, v10

    iget v10, v4, Landroid/view/DisplayInfo;->physicalXDpi:F

    mul-float/2addr v10, v11

    iget v12, v4, Landroid/view/DisplayInfo;->physicalYDpi:F

    mul-float/2addr v12, v9

    cmpl-float v0, v0, v10

    if-nez v0, :cond_6

    cmpl-float v0, v5, v12

    if-eqz v0, :cond_9

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateDisplayAndOrientation: Change "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v5, v5, Landroid/view/DisplayInfo;->physicalXDpi:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v13, v13, Landroid/view/DisplayInfo;->physicalYDpi:F

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "dpi to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "dpi, BaseDpi="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Landroid/view/DisplayInfo;->physicalXDpi:F

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/view/DisplayInfo;->physicalYDpi:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", DisplayRatio="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    cmpl-float v4, v11, v11

    if-nez v4, :cond_8

    cmpl-float v4, v9, v9

    if-eqz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, ""

    goto :goto_b

    :cond_8
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, ", adjustedRatio="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "WindowManager"

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput v10, v0, Landroid/view/DisplayInfo;->physicalXDpi:F

    iput v12, v0, Landroid/view/DisplayInfo;->physicalYDpi:F

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput v7, v0, Landroid/view/DisplayInfo;->appWidth:I

    iput v8, v0, Landroid/view/DisplayInfo;->appHeight:I

    iget-boolean v4, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mRealDisplayMetrics:Landroid/util/DisplayMetrics;

    sget-object v9, Landroid/content/res/CompatibilityInfo;->DEFAULT_COMPATIBILITY_INFO:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {v0, v4, v9, v5}, Landroid/view/DisplayInfo;->getLogicalMetrics(Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;Landroid/content/res/Configuration;)V

    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v1, v5

    :cond_b
    iput-object v1, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iput-object v2, v0, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iput-object v3, v0, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;)V

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayScalingDisabled:Z

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v0, :cond_c

    iget v0, v5, Landroid/view/DisplayInfo;->flags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, v5, Landroid/view/DisplayInfo;->flags:I

    goto :goto_c

    :cond_c
    iget v0, v5, Landroid/view/DisplayInfo;->flags:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, v5, Landroid/view/DisplayInfo;->flags:I

    :goto_c
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x0

    move-object v4, p0

    move-object v10, p1

    invoke-virtual/range {v4 .. v11}, Lcom/android/server/wm/DisplayContent;->computeSizeRanges(Landroid/view/DisplayInfo;ZIIFLandroid/content/res/Configuration;Z)V

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->setDisplayInfoOverride()V

    iget-boolean p0, v4, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_d

    iget-object p0, v4, Lcom/android/server/wm/DisplayContent;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object p1, v4, Lcom/android/server/wm/DisplayContent;->mCompatDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-static {p0, p1}, Landroid/content/res/CompatibilityInfo;->computeCompatibleScaling(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)F

    move-result p0

    iput p0, v4, Lcom/android/server/wm/DisplayContent;->mCompatibleScreenScale:F

    :cond_d
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->onDisplayInfoChanged()V

    iget-object p0, v4, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    return-object p0
.end method

.method public updateDisplayAreaOrganizers()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->isTrusted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayArea;->forAllDisplayAreas(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateDisplayFrames(Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    move-object v2, v1

    iget v1, v2, Landroid/view/DisplayInfo;->rotation:I

    move-object v3, v2

    iget v2, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v3, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->calculateRoundedCornersForRotation(I)Landroid/view/RoundedCorners;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/DisplayContent;->mPrivacyIndicatorBoundsCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v7, p0, Lcom/android/server/wm/DisplayContent;->mCurrentPrivacyIndicatorBounds:Landroid/view/PrivacyIndicatorBounds;

    invoke-virtual {v6, v1, v7}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/PrivacyIndicatorBounds;

    iget-object v7, p0, Lcom/android/server/wm/DisplayContent;->mDisplayShapeCache:Lcom/android/server/wm/utils/RotationCache;

    iget-object v8, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayShape:Landroid/view/DisplayShape;

    invoke-virtual {v7, v1, v8}, Lcom/android/server/wm/utils/RotationCache;->getOrCompute(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/DisplayShape;

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wm/DisplayFrames;->update(IIILandroid/view/DisplayCutout;Landroid/view/RoundedCorners;Landroid/view/PrivacyIndicatorBounds;Landroid/view/DisplayShape;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/InsetsStateController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/InsetsStateController;

    iput-object v0, v2, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/InsetsStateController;->mDispatchInsetsChanged:Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateDisplayOverrideConfigurationLocked(Landroid/content/res/Configuration;Lcom/android/server/wm/ActivityRecord;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/16 v2, -0x2710

    invoke-virtual {v1, p1, v0, v0, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->updateGlobalConfigurationLocked(Landroid/content/res/Configuration;ZZI)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->performDisplayOverrideConfigUpdate(Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FREEFORM_FOLDING_POLICY:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p1, v3}, Lcom/android/server/wm/FreeformController;->updateFreeformBoundsForLidStateChanged(Z)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mFreeformController:Lcom/android/server/wm/FreeformController;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/FreeformController;->updateFreeformBoundsForLidStateChanged(Z)V

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1, v1, p2}, Lcom/android/server/wm/ActivityTaskManagerService;->ensureConfigAndVisibilityAfterUpdate(ILcom/android/server/wm/ActivityRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    if-eqz v1, :cond_5

    return v3

    :cond_5
    return v0

    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    throw p1
.end method

.method public final updateImeControlTarget(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->computeImeControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v2, 0x2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x18ffa3e0bbd8c8abL    # -1.423661301604474E188

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/android/server/wm/InsetsStateController;->mEmptyImeControlTarget:Lcom/android/server/wm/InsetsStateController$1;

    :goto_0
    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/android/server/wm/InsetsStateController;->onControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsSourceProvider;Z)V

    const/4 v4, 0x1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x5cc2f3394287cc11L    # -6.098552492072722E-139

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->notifyPendingInsetsControlChanged()V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_b

    :goto_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateImeControlTarget:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    prevControlTarget="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n    nextControlTarget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n    forceUpdateImeParent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n    callers="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    const-string/jumbo v0, "MT_IME_DEBUG"

    invoke-static {p1, v1, v0}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateImeParent()V

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->hasStartingWindow()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-interface {v0}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object p1

    goto :goto_6

    :cond_c
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_d
    iget-object p1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v2, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImePolicy()I

    move-result p1

    if-ne p1, v4, :cond_e

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getImeFallbackDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eq p1, p0, :cond_e

    invoke-virtual {p1, v5}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    :cond_e
    return-void
.end method

.method public final updateImeInputAndControlTarget(Lcom/android/server/wm/InputTarget;)V
    .locals 10

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    sget-boolean v3, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->BLUR_SUPPORTED:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v5

    if-le v5, v1, :cond_0

    invoke-static {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v5, v5, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowState;

    iput-object v5, v3, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowContainer;->getWindow(Ljava/util/function/Predicate;)Lcom/android/server/wm/WindowState;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "ImeTarget("

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is occluded by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MultiTaskingAppCompat"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eq v0, p1, :cond_b

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_DISPLAY_IME_DEBUG:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateImeInputAndControlTarget: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    prev="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    next="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    controlTarget="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n    sourceProvider="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v3}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MT_IME_DEBUG"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeInputTarget:Lcom/android/server/wm/InputTarget;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v4, 0x2

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v7, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x7b6be0eadc715L

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->setImeInputTarget(Lcom/android/server/wm/InputTarget;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v4, v3, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    sget v5, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/InsetsStateController;->updateAboveInsetsState(Z)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayContent;->updateImeControlTarget(Z)V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v3, v0, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eq v3, v0, :cond_a

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/server/wm/ImeInsetsSourceProvider;->onImeInputTargetChanged(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InsetsControlTarget;)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->onImeInputTargetChanged(Lcom/android/server/wm/InputTarget;Lcom/android/server/wm/InsetsControlTarget;)V

    :cond_b
    return-void
.end method

.method public final updateImeParent()V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayArea;->isOrganized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->computeImeParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v5, 0x2

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0xc4903c02a853be8L    # 1.7469000240458983E-249

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v5, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v5, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-boolean v5, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v5, :cond_4

    const/16 v5, 0x7d03

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-eqz v2, :cond_5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/wm/ImeInsetsSourceProvider;->mImeShowing:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mInsetsStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeDrawnForOrganizerIfNeeded(Lcom/android/server/wm/InsetsControlTarget;)V

    :cond_5
    iget v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda19;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda19;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    if-ne v2, v6, :cond_7

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getLastRelativeLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeLayeringTarget:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getLastRelativeLayer()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eq v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    return-void

    :cond_7
    if-nez v0, :cond_d

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v5

    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    iget-object v3, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-ne v2, v3, :cond_9

    move v5, v4

    :cond_9
    if-nez v0, :cond_a

    if-eqz v5, :cond_d

    :cond_a
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_d

    iput-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeParent:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    if-eqz v0, :cond_c

    const-string v0, "(invalid_surface)"

    goto :goto_3

    :cond_c
    const-string v0, "(remote)"

    :goto_3
    const-string/jumbo v3, "reparent_to_imeParent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->addLowDebugName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mImeContainer:Lcom/android/server/wm/ImeContainer;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayArea;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/android/server/wm/DisplayContent;->assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    :cond_d
    return-void
.end method

.method public final updateKeepClearAreas()V
    .locals 9

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [F

    new-instance v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$0:Ljava/util/Set;

    iput-object v1, v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$1:Ljava/util/Set;

    iput-object v2, v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$2:Landroid/graphics/Matrix;

    iput-object v3, v4, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda4;->f$3:[F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRestrictedKeepClearAreas:Ljava/util/Set;

    iput-object v1, p0, Lcom/android/server/wm/DisplayContent;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayNotificationController:Lcom/android/server/wm/DisplayWindowListenerController;

    iget-object v3, v2, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v2, Lcom/android/server/wm/DisplayWindowListenerController;->mDisplayListeners:Landroid/os/RemoteCallbackList;

    if-ge v4, v3, :cond_2

    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroid/view/IDisplayWindowListener;

    iget v6, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v6, v7, v8}, Landroid/view/IDisplayWindowListener;->onKeepClearAreasChanged(ILjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final updateMirroredSurfaceFromDisplayManager()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->fetchSurfaceSizeIfPresent()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMirroredSurfaceFromDisplayManager: surfaceSize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", recordedContentBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/wm/ContentRecorder;->updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final updateOrientation()Z
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    move-result p0

    return p0
.end method

.method public final updateOrientation(Z)Z
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mLastOrientationSource:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getOrientation()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getLastOrientationSource()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    iget-object v0, v0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mAppCompatCameraPolicy:Lcom/android/server/wm/AppCompatCameraPolicy;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatCameraPolicy;->mDisplayRotationPolicy:Lcom/android/server/wm/AppCompatCameraDisplayRotationPolicy;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget-object v4, v4, Lcom/android/server/wm/DisplayRotation;->mFoldController:Lcom/android/server/wm/DisplayRotation$FoldController;

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mRotationReversionController:Lcom/android/server/wm/DisplayRotationReversionController;

    iget-object v4, v0, Lcom/android/server/wm/DisplayRotationReversionController;->mSlots:[Z

    aget-boolean v4, v4, v3

    iget-object v5, v0, Lcom/android/server/wm/DisplayRotationReversionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v6, 0x5

    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    if-nez v4, :cond_3

    new-instance v4, Lcom/android/server/wm/DisplayRotationReversionController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result v4

    if-ne v4, v6, :cond_6

    aget-boolean v4, v7, v3

    if-eqz v4, :cond_2

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x6070f7c12293c0ccL

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/server/wm/DisplayRotationReversionController;->beforeOverrideApplied(I)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/android/server/wm/DisplayRotationReversionController$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TaskFragment;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getOrientation()I

    move-result v4

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    aget-boolean v4, v7, v3

    if-eqz v4, :cond_5

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x1c981d3924f8c0d6L    # -7.211543063252226E170

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/android/server/wm/DisplayRotationReversionController;->revertOverride(I)Z

    :cond_6
    :goto_1
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_d

    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    const/4 v5, -0x1

    if-eq v2, v4, :cond_c

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isOnTop()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayContent;->topRunningActivity(Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v5, :cond_8

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->providesOrientation()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    const/4 v7, 0x3

    if-ne v6, v7, :cond_b

    :cond_9
    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v4

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v2

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/android/server/wm/DisplayContent;->handleTopActivityLaunchingInDifferentOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :cond_d
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/DisplayRotation;->updateOrientation(IZ)Z

    move-result p0

    return p0
.end method

.method public final updateOrientationAndComputeConfig(Z)Landroid/content/res/Configuration;
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDragDropController:Lcom/android/server/wm/DragDropController;

    iget-object v0, v0, Lcom/android/server/wm/DragDropController;->mDragState:Lcom/android/server/wm/DragState;

    const-string/jumbo v2, "WindowManager"

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/server/wm/DragState;->mDragInProgressByRecents:Z

    if-eqz v0, :cond_1

    const-string p0, "Ignore updateOrientation during dragging by Recents."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    iget v0, v0, Lcom/android/server/wm/ChangeTransitionController;->mFullToSplitTransitionSyncId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    const-string p0, "Ignore updateOrientation during ai key."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->updateOrientation(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final updateRecording()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayIdToMirror(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    goto/16 :goto_a

    :cond_1
    iget v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_2

    if-eqz v4, :cond_22

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_22

    int-to-long v0, v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x39c39c27173c3a3cL    # 1.9336924814073833E-30

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContentOrCreate(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    if-nez v4, :cond_3

    iget v6, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez v6, :cond_3

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_22

    int-to-long v0, v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x4c2f4daab1c03d0eL    # 9.824726878648732E58

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v4, v4, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    aget-boolean v5, v3, v5

    if-eqz v5, :cond_4

    int-to-long v5, v1

    iget v7, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v7, v7

    sget-object v9, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x8d6071275dc810L

    const-wide/16 v12, 0x5

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_4
    iget v4, v4, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v4}, Landroid/view/ContentRecordingSession;->createDisplaySession(I)Landroid/view/ContentRecordingSession;

    move-result-object v4

    iget v5, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v4, v5}, Landroid/view/ContentRecordingSession;->setVirtualDisplayId(I)Landroid/view/ContentRecordingSession;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/server/wm/DisplayContent;->setContentRecordingSession(Landroid/view/ContentRecordingSession;)V

    aget-boolean v4, v3, v2

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v4, v4

    int-to-long v6, v1

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x5ad5c39f7dc03509L    # 3.7715503598578044E129

    const-wide/16 v11, 0x5

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mContentRecorder:Lcom/android/server/wm/ContentRecorder;

    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->allowContentModeSwitch()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x4

    aget-boolean v4, v3, v4

    if-eqz v4, :cond_6

    iget v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v6, v4

    sget-object v8, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x5187a7e5726d3961L    # 5.7444342345619685E84

    const-wide/16 v11, 0x1

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    new-instance v4, Lcom/android/server/wm/ContentRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-nez v4, :cond_8

    iget-object v4, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, v4, Landroid/view/DisplayInfo;->state:I

    if-eq v4, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->pauseRecording()V

    return-void

    :cond_9
    :goto_1
    iget-object v4, v0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    iget-boolean v6, v1, Lcom/android/server/wm/DisplayContent;->mLastHasContent:Z

    if-nez v6, :cond_22

    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v6

    if-nez v6, :cond_22

    iget-object v6, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v6, Landroid/view/DisplayInfo;->state:I

    if-eq v6, v5, :cond_22

    iget-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v6, :cond_22

    sget-object v6, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v6}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v6, v1}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v6}, Landroid/view/ContentRecordingSession;->isWaitingForConsent()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v6, Landroid/view/DisplayInfo;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    iget-object v6, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v8, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v6, v8}, Landroid/hardware/display/DisplayManagerInternal;->isDisplayReadyForMirroring(I)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_b
    iget-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v6}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v6

    iget-object v8, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v8}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v6, :cond_12

    if-eq v6, v5, :cond_d

    if-eq v6, v7, :cond_12

    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_c

    iget v6, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v10, v6

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0x31770038aab0c69dL    # -2.1567211370427395E70

    const-wide/16 v15, 0x1

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_c
    :goto_2
    move-object v6, v9

    goto/16 :goto_5

    :cond_d
    if-eqz v8, :cond_e

    invoke-static {v8}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    goto :goto_3

    :cond_e
    move-object v6, v9

    :goto_3
    if-nez v6, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_c

    iget v6, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v10, v6

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x52f4a660020031c5L    # 4.206459422493839E91

    const-wide/16 v15, 0x1

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v6, v0}, Lcom/android/server/wm/WindowContainer;->registerWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    aget-boolean v8, v3, v2

    if-eqz v8, :cond_13

    iget v8, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v10, v8

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, -0xce2f7e5a32bce6bL

    const-wide/16 v15, 0x1

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    iget-object v6, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v8, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v8}, Landroid/view/ContentRecordingSession;->getDisplayToRecord()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v6, v6, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget v8, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v6, v8, v2}, Landroid/hardware/display/DisplayManagerInternal;->setWindowManagerMirroring(IZ)V

    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_c

    iget v6, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v10, v6

    sget-object v12, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x1f7dac0487da3af0L    # 5.402916735791569E-157

    const-wide/16 v15, 0x1

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    :goto_5
    iput-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    if-nez v6, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v8, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v8}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v8

    if-eq v8, v7, :cond_16

    :cond_15
    move-object v6, v9

    goto :goto_7

    :cond_16
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v7}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getWindowType()I

    move-result v8

    const/16 v10, 0x7f6

    if-ne v8, v10, :cond_18

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v8

    iget v8, v8, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v10, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v10}, Landroid/view/ContentRecordingSession;->getRecordingOwnerUid()I

    move-result v10

    if-ne v8, v10, :cond_18

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    goto :goto_7

    :cond_18
    iget-object v6, v6, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v2

    :goto_6
    if-ge v10, v8, :cond_17

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    iget-object v7, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_9

    :cond_19
    iget-object v8, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v8}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v8

    if-ne v8, v5, :cond_1a

    iget-object v10, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v10}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v10

    if-eqz v10, :cond_1a

    aget-boolean v0, v3, v2

    if-eqz v0, :cond_22

    iget v0, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5e16e522a8363939L    # 1.7868155149658225E145

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/android/server/wm/ContentRecorder;->fetchSurfaceSizeIfPresent()Landroid/graphics/Point;

    move-result-object v10

    if-nez v10, :cond_1b

    aget-boolean v0, v3, v2

    if-eqz v0, :cond_22

    iget v0, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x61daeee590bf3e2fL    # 2.423402035558802E163

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_1b
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1c

    iget v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v11, v3

    iget-object v3, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v3, v3, Landroid/view/DisplayInfo;->state:I

    int-to-long v13, v3

    sget-object v15, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0x1f4e1038d0503faaL    # 6.842737851919891E-158

    const-wide/16 v18, 0x5

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_1c
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_FOR_HDR:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v5}, Lcom/android/server/wm/ContentRecorder;->invalidateForRecording(Z)V

    :cond_1d
    invoke-static {v7, v6}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    iget-object v3, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v3, v6, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v1, v9}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v10}, Lcom/android/server/wm/ContentRecorder;->updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    if-ne v8, v5, :cond_1e

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    invoke-interface {v4, v1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v1, v1, Landroid/view/DisplayInfo;->state:I

    if-eq v1, v5, :cond_1f

    move v2, v5

    :cond_1f
    invoke-interface {v4, v2}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    :goto_8
    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v1}, Landroid/view/ContentRecordingSession;->getTargetUid()I

    move-result v1

    iget-object v0, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    invoke-interface {v4, v8, v1, v0}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyWindowingModeChanged(III)V

    return-void

    :cond_20
    :goto_9
    aget-boolean v0, v3, v2

    if-eqz v0, :cond_22

    iget v0, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v0, v0

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x694a856f3a74ca5fL    # -2.806030050928672E-199

    const-wide/16 v5, 0x1

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return-void

    :cond_21
    aget-boolean v0, v3, v2

    if-eqz v0, :cond_22

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide v2, -0x2f1f87ab538ac922L    # -3.905741977683878E81

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_22
    :goto_a
    return-void
.end method

.method public final updateShouldShowSystemDecorations()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->canHostTasks()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->allowContentModeSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/DisplayWindowSettings;->shouldShowSystemDecorsLocked(Lcom/android/server/wm/DisplayContent;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mDisplayWindowSettings:Lcom/android/server/wm/DisplayWindowSettings;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/wm/DisplayWindowSettings;->setShouldShowSystemDecorsInternalLocked(Lcom/android/server/wm/DisplayContent;Z)V

    :cond_0
    return-void
.end method

.method public final updateSystemGestureExclusion()Z
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/DisplayContent;->calculateSystemGestureExclusion(Landroid/graphics/Region;Landroid/graphics/Region;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionWasRestricted:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionUnrestricted:Landroid/graphics/Region;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/DisplayContent;->mSystemGestureExclusionListeners:Landroid/os/RemoteCallbackList;

    if-ltz v2, :cond_3

    :try_start_2
    invoke-virtual {v4, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroid/view/ISystemGestureExclusionListener;

    iget v5, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-interface {v4, v5, v0, v1}, Landroid/view/ISystemGestureExclusionListener;->onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_3
    const-string/jumbo v5, "WindowManager"

    const-string v6, "Failed to notify SystemGestureExclusionListener"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    return v3

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Region;->recycle()V

    throw p0
.end method

.method public final updateWindowsForAnimator()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mUpdateWindowsForAnimator:Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAsyncRotationController:Lcom/android/server/wm/AsyncRotationController;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionPrepared:Z

    if-nez p0, :cond_9

    :cond_1
    iget-object p0, v0, Lcom/android/server/wm/DisplayContent;->mFixedRotationLaunchingApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isRotationChanging()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "AsyncRotation_WindowManager"

    const-string v1, "Cancel for no change"

    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_9

    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/AsyncRotationController$Operation;

    iget-boolean v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mIsCompletionPending:Z

    if-nez v4, :cond_8

    iget v3, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mActions:I

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_7

    invoke-virtual {v3, v5}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowState;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v7, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v3}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final wakeIfNeeded()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->shouldSleep()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSleeping:Z

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    invoke-virtual {v1}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->startBatchSession()Lcom/android/server/am/psc/AsyncBatchSession;

    move-result-object v1

    const/16 v3, 0xe

    const/4 v4, 0x2

    :try_start_0
    invoke-static {v3, v4}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->startTimeTrackingFocusedActivityLocked()V

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    iput v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopProcessState:I

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStateUpdater:Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/psc/ProcessStateController$ActivityStateAsyncUpdater;->setTopProcessStateAsync(I)V

    const-string v3, "ActivityTaskManager"

    const-string/jumbo v4, "Top Process State changed to PROCESS_STATE_TOP"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v5, 0xcb

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mGoingToSleepWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/server/am/psc/BatchSession;->close()V

    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    const-string/jumbo v1, "sleepTokens"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActionChain$Tracker;->startTransit(Ljava/lang/String;)Lcom/android/server/wm/ActionChain;

    move-result-object v0

    iput-boolean v2, p0, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    iget-object v1, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()V

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->isCollecting()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->isKeyguardOccluded(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v1, v1, Lcom/android/server/wm/RootWindowContainer;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    iget v4, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1, v2}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mDismissingKeyguardActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    const/16 v2, 0x1000

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v2}, Lcom/android/server/wm/TransitionController;->createTransition(II)Lcom/android/server/wm/Transition;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActionChain;->attachTransition(Lcom/android/server/wm/Transition;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/ActionChain;->getTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3, v3}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Ljava/util/List;)Lcom/android/server/wm/Transition;

    move-object v3, v2

    :cond_7
    new-instance v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/DisplayContent$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/Transition;->setAllReady()V

    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mChainTracker:Lcom/android/server/wm/ActionChain$Tracker;

    invoke-virtual {p0}, Lcom/android/server/wm/ActionChain$Tracker;->endPartial()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/am/psc/BatchSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_9
    :goto_6
    return-void
.end method
