.class public final Lcom/android/server/wm/AppCompatReachabilityOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

.field public mReachabilityState:Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;


# virtual methods
.method public final getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v1}, Lcom/android/server/wm/DesktopCompatPolicy;->isDesktopSizeCompatMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AppCompatConfiguration;->getHorizontalMultiplierForReachability(Z)F

    move-result p0

    return p0

    :cond_2
    if-eqz v2, :cond_3

    iget p0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBookModePositionMultiplier:F

    return p0

    :cond_3
    iget p0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxHorizontalPositionMultiplier:F

    return p0
.end method

.method public final getVerticalPositionMultiplier(Landroid/content/res/Configuration;)F
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/server/wm/DesktopCompatPolicy;->isDesktopSizeCompatMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndInPosture(Z)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AppCompatConfiguration;->getVerticalMultiplierForReachability(Z)F

    move-result p0

    return p0

    :cond_1
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxTabletopModePositionMultiplier:F

    return p0

    :cond_2
    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxVerticalPositionMultiplier:F

    return p0
.end method

.method public final isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalThinLetterboxed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mSandboxingPolicy:Lcom/android/server/wm/AppCompatSandboxingPolicy;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mResolveConfigHint:Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/TransparentPolicy;->getFirstOpaqueActivity()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/AppCompatReachabilityOverrides$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsHorizontalReachabilityEnabled:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt p0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p0, v0, :cond_2

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHorizontalThinLetterboxed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mThinLetterboxWidthPxSupplier:Lcom/android/server/wm/utils/DimenPxIntSupplier;

    invoke-virtual {p0}, Lcom/android/server/wm/utils/DimenPxIntSupplier;->getAsInt()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalThinLetterboxed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mSandboxingPolicy:Lcom/android/server/wm/AppCompatSandboxingPolicy;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy;->mResolveConfigHint:Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v2}, Lcom/android/server/wm/TransparentPolicy;->getFirstOpaqueActivity()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/server/wm/AppCompatReachabilityOverrides$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getScreenResolvedBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mIsVerticalReachabilityEnabled:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt p0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le p0, v0, :cond_2

    return p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVerticalThinLetterboxed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mThinLetterboxHeightPxSupplier:Lcom/android/server/wm/utils/DimenPxIntSupplier;

    invoke-virtual {p0}, Lcom/android/server/wm/utils/DimenPxIntSupplier;->getAsInt()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
