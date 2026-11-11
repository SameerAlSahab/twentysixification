.class public final Lcom/android/server/wm/AppCompatLetterboxPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public final mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public final mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

.field public mIsEligibleForFixedOrientationLetterbox:Z

.field public mLastShouldShowLetterboxUi:Z

.field public final mLegacyLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

.field final mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/AppCompatConfiguration;Landroid/app/ActivityOptions;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mTmpRect:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p2, Lcom/android/server/wm/AppCompatConfiguration;->mIsLegacyLetterboxPolicy:Z

    if-eqz v0, :cond_0

    new-instance p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    invoke-direct {p3, p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;-><init>(Lcom/android/server/wm/AppCompatLetterboxPolicy;)V

    iput-object p3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLegacyLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    iput-object p3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RAPID_LAUNCH:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getRapidLaunch()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    invoke-direct {p3, p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;-><init>(Lcom/android/server/wm/AppCompatLetterboxPolicy;)V

    iput-object p3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->this$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mInnerBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mOuterBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLetterboxPosition:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mLeftBounds:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mTopBounds:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mRightBounds:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mBottomBounds:Landroid/graphics/Rect;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iput-object v4, p3, Lcom/android/server/wm/AppCompatLetterboxPolicy$ShellLetterboxPolicyState;->mSurfacesBounds:[Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    :goto_0
    new-instance p3, Lcom/android/server/wm/AppCompatRoundedCorners;

    new-instance v0, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/wm/AppCompatRoundedCorners;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p3, Lcom/android/server/wm/AppCompatRoundedCorners;->mRoundedCornersWindowCondition:Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    iput-object p2, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    return-void
.end method

.method public static shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v2, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v2}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->stop()V

    iget-object v1, v1, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/AppCompatRoundedCorners;->updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean p0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz p0, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final canUpdateLetterboxForWindow(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatRoundedCorners;->getCropBoundsIfNeeded(Lcom/android/server/wm/WindowState;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getLetterboxDirection()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/graphics/Rect;->right:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget v2, v2, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/server/wm/DisplayContent;->calculateDisplayCutoutForRotation(IZ)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    if-lez v1, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-lez v0, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEligibleForLetterboxEducation()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsEducationEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mIsEligibleForFixedOrientationLetterbox:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getRequestedConfigurationOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInHidingTransition()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LETTERBOX_BLUR_ANIM:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mOrientationOverrides:Lcom/android/server/wm/AppCompatOrientationOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOrientationOverrides;->mOrientationOverridesState:Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;

    iget-boolean v1, v1, Lcom/android/server/wm/AppCompatOrientationOverrides$OrientationOverridesState;->mIsRelaunchingAfterRequestedOrientationChanged:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLastShouldShowLetterboxUi:Z

    return p0

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->mVisible:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLastShouldShowLetterboxUi:Z

    return p1
.end method

.method public final start(Lcom/android/server/wm/WindowState;)V
    .locals 7

    invoke-static {p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->shouldNotLayoutLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppCompatRoundedCorners;->updateRoundedCornersIfNeeded(Lcom/android/server/wm/WindowState;)V

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->canUpdateLetterboxForWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->isLetterboxedNotForDisplayCutout(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->isLetterboxWallpaperBlurSupported()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iget-boolean v3, v1, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mShowWallpaperForLetterboxBackground:Z

    if-eq v3, v2, :cond_a

    iput-boolean v2, v1, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mShowWallpaperForLetterboxBackground:Z

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_2
    if-ltz v3, :cond_5

    iget-object v6, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowState;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->requestUpdateWallpaperIfNeeded()V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v3, v3, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    if-ne v3, p1, :cond_7

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->onAdjustWallpaperWindows(Z)V

    :cond_6
    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    new-instance v6, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DisplayContent;

    iput-object v1, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    iput-object p1, v6, Lcom/android/server/wm/AppCompatLetterboxPolicy$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/wm/WindowState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->mOccludesParent:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_8

    :try_start_0
    iget v2, v0, Lcom/android/server/wm/Transition;->mType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    iput-boolean v4, v0, Lcom/android/server/wm/Transition;->mIsCollectingByLetterbox:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/android/server/wm/DisplayContent;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    iput-boolean v5, v0, Lcom/android/server/wm/Transition;->mIsCollectingByLetterbox:Z

    goto :goto_5

    :goto_4
    if-eqz v0, :cond_9

    iput-boolean v5, v0, Lcom/android/server/wm/Transition;->mIsCollectingByLetterbox:Z

    :cond_9
    throw p0

    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->shouldShowLetterboxUi(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->layoutLetterboxIfNeeded(Lcom/android/server/wm/WindowState;)V

    return-void

    :cond_b
    invoke-interface {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->hide()V

    return-void
.end method

.method public final stop(Z)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LETTERBOX_BLUR_ANIM:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {p1}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicy;->isInHidingTransition()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stop: defer, reason=hiding_transit, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "LetterboxPolicy"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {p0}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->stop()V

    return-void
.end method
