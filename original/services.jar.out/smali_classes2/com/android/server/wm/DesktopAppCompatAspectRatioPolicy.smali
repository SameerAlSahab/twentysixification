.class public final Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

.field public mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;


# virtual methods
.method public getDesiredAspectRatio(Lcom/android/server/wm/Task;Z)F
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->shouldCreateAppCompatDisplayInsets()Z

    move-result v1

    iget-object p0, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    if-nez v1, :cond_2

    iget v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    :goto_0
    move v0, p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10501d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10501d1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    if-lt p0, v3, :cond_3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-static {v0}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result v0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    if-nez v0, :cond_5

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    goto/16 :goto_0

    :goto_2
    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-static {v1}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result p0

    if-nez p0, :cond_6

    const p0, 0x3f8147ae    # 1.01f

    return p0

    :cond_6
    if-eqz p2, :cond_7

    cmpl-float p0, v0, v2

    if-lez p0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public final getMinAspectRatio(Lcom/android/server/wm/Task;)F
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    iget-object v1, v1, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v1}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->mInheritedMinAspectRatio:F

    return p0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->shouldApplyUserMinAspectRatioOverride(Lcom/android/server/wm/Task;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatio()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldOverrideMinAspectRatio()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lcom/android/server/wm/AppCompatCameraPolicy;->shouldOverrideMinAspectRatioForCamera(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float v1, p0, p1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return p1

    :cond_4
    const-wide/32 v3, 0xc2368d6

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getOverrideOrientation()I

    move-result p0

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0

    :cond_5
    const-wide/32 v3, 0xd0d1070

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0

    :cond_6
    const-wide/32 p0, 0xc6fb886

    invoke-virtual {v1, p0, p1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getSplitScreenAspectRatio()F

    move-result p0

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_7
    const-wide/32 p0, 0xabf9183

    invoke-virtual {v1, p0, p1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x3fe38e39

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_8
    const-wide/32 p0, 0xabf91bd

    invoke-virtual {v1, p0, p1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_9

    const/high16 p0, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_9
    const-wide/32 p0, 0x14ce0124

    invoke-virtual {v1, p0, p1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x3faaaaab

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_a
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0
.end method

.method public final shouldApplyUserMinAspectRatioOverride(Lcom/android/server/wm/Task;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatOverrides;->mAspectRatioOverrides:Lcom/android/server/wm/AppCompatAspectRatioOverrides;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatConfiguration;->isUserAppAspectRatioSettingsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
