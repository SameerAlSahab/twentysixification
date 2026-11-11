.class public final Lcom/android/server/wm/AppCompatAspectRatioOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAllowUserAspectRatioFullscreenOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mAppCompatDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

.field public mAppCompatReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

.field public mIsSystemFullscreenOverrideEnabled:Ljava/lang/Boolean;

.field public mUserAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;


# virtual methods
.method public final getDefaultMinAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getDisplaySizeMinAspectRatio()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    if-nez p0, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isRemoteAppDisplay()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v1, "LTW : force to return LTW_FIXED_ORIENTATION_LETTERBOX_ASPECT_RATIO"

    const-string v2, "ActivityTaskManager"

    invoke-static {p0, v0, v1, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3faaaab0

    return p0

    :cond_2
    iget p0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    return p0
.end method

.method public final getDefaultMinAspectRatioForUnresizableApps()F
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getSplitScreenAspectRatio()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getDefaultMinAspectRatio()F

    move-result p0

    return p0
.end method

.method public getDisplaySizeMinAspectRatio()F
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->getMinAspectRatio()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public final getSplitScreenAspectRatio()F
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getDefaultMinAspectRatioForUnresizableApps()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10501d2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10501d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, v3, p0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {v0}, Lcom/android/server/wm/AppCompatUtils;->computeAspectRatio(Landroid/graphics/Rect;)F

    move-result p0

    return p0
.end method

.method public final getUserMinAspectRatio()F
    .locals 3

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mUserAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;

    iget p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;->mUserAspectRatio:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected user min aspect ratio override: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const p0, 0x3fe38e39

    return p0

    :cond_2
    const p0, 0x3faaaaab

    return p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getDisplaySizeMinAspectRatio()F

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getSplitScreenAspectRatio()F

    move-result p0

    return p0
.end method

.method public final getUserMinAspectRatioOverrideCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mUserAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;->mHasBeenSet:Z

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->getUserMinAspectRatio(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;->mUserAspectRatio:I

    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->mUniversalResizeableOverride:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatOverrides;->mResizeOverrides:Lcom/android/server/wm/AppCompatResizeOverrides;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatResizeOverrides;->shouldOverrideForceNonResizeApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    iput p0, v0, Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;->mUserAspectRatio:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;->mHasBeenSet:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception thrown retrieving aspect ratio user override "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget p0, v0, Lcom/android/server/wm/AppCompatAspectRatioOverrides$UserAspectRatioState;->mUserAspectRatio:I

    return p0
.end method

.method public final hasFullscreenOverride()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldApplyUserFullscreenOverride()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->isSystemOverrideToFullscreenEnabled(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldIgnoreActivitySizeRestrictionsForDisplay()Z

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

.method public final isSystemOverrideToFullscreenEnabled(Lcom/android/server/wm/DisplayContent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isLargeScreen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mIsSystemFullscreenOverrideEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const-wide/32 v2, 0x1286aeb5

    invoke-static {v1, v2, v3}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mResizeOverrides:Lcom/android/server/wm/AppCompatResizeOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatResizeOverrides;->mAllowRestrictedResizability:Lcom/android/server/wm/AppCompatUtils$1;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatUtils$1;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v1}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    :cond_5
    iget p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mIsSystemFullscreenOverrideEnabled:Ljava/lang/Boolean;

    :cond_7
    :goto_1
    return v0
.end method

.method public final shouldApplyUserFullscreenOverride()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowUserAspectRatioFullscreenOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatConfiguration;->isUserAppAspectRatioFullscreenEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final shouldApplyUserMinAspectRatioOverride()Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->shouldEnableUserAspectRatioSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    iget-object v2, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v2, " declared PROPERTY_COMPAT_ALLOW_MIN_ASPECT_RATIO_OVERRIDE false. User aspect ratio should not applied because the package is not displayed in user settings."

    const-string v3, "ActivityTaskManager"

    invoke-static {p0, v0, v2, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v2, v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->getUserMinAspectRatioOverrideCode()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final shouldEnableUserAspectRatioSettings()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowUserAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatConfiguration;->isUserAppAspectRatioSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getIgnoreOrientationRequest()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldIgnoreActivitySizeRestrictionsForDisplay()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->mIgnoreActivitySizeRestrictions:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowOrientationOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-virtual {p0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideMinAspectRatio()Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_POLICY:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isAppCastingDisplay()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/AppCompatAspectRatioOverrides;->mAllowMinAspectRatioOverrideOptProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    const-wide/32 v1, 0xa5faf64

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/AppCompatUtils;->isChangeEnabled(Lcom/android/server/wm/ActivityRecord;J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->shouldEnableWithOptInOverrideAndOptOutProperty(Z)Z

    move-result p0

    return p0
.end method
