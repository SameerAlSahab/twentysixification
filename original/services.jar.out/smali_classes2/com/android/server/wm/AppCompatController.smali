.class public final Lcom/android/server/wm/AppCompatController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

.field public mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

.field public mDesktopAspectRatioPolicy:Lcom/android/server/wm/DesktopAppCompatAspectRatioPolicy;

.field public mDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

.field public mDisplayCompatPolicy:Lcom/android/server/wm/AppCompatDisplayCompatPolicy;

.field public mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

.field public mOrientationPolicy:Lcom/android/server/wm/AppCompatOrientationPolicy;

.field public mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

.field public mRecreateOnConfigChangePolicy:Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;

.field public mResourceOverlayPolicy:Lcom/android/server/wm/AppCompatResourceOverlayPolicy;

.field public mSafeRegionPolicy:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

.field public mSandboxingPolicy:Lcom/android/server/wm/AppCompatSandboxingPolicy;

.field public mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

.field public mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/AppCompatController;->mTransparentPolicy:Lcom/android/server/wm/TransparentPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isTransparentPolicyRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/TransparentPolicy;->mTransparentPolicyState:Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;

    invoke-virtual {v0}, Lcom/android/server/wm/TransparentPolicy$TransparentPolicyState;->isRunning()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->areAppWindowBoundsLetterboxed()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "areBoundsLetterboxed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isLetterboxRunning="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v6}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v4, "  letterboxReason="

    invoke-static {p2, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->inSizeCompatMode()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "SIZE_COMPAT_MODE"

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mAspectRatioPolicy:Lcom/android/server/wm/AppCompatAspectRatioPolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->isLetterboxedForFixedOrientationAndAspectRatio()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "FIXED_ORIENTATION"

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "DISPLAY_CUTOUT"

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lcom/android/server/wm/AppCompatAspectRatioPolicy;->mAppCompatAspectRatioState:Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatAspectRatioPolicy$AppCompatAspectRatioState;->mLetterboxBoundsForAspectRatio:Landroid/graphics/Rect;

    if-eqz v5, :cond_5

    const-string v5, "ASPECT_RATIO"

    goto :goto_0

    :cond_5
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mSafeRegionPolicy:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->isLetterboxedForSafeRegionOnlyAllowed()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "SAFE_REGION"

    goto :goto_0

    :cond_6
    const-string/jumbo v5, "UNKNOWN_REASON"

    :goto_0
    invoke-static {v4, v5, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    iget-object v4, v4, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    const-string v6, "  isVerticalThinLetterboxed="

    invoke-static {p2, v6}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalThinLetterboxed()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  isHorizontalThinLetterboxed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalThinLetterboxed()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  isHorizontalReachabilityEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  isVerticalReachabilityEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  letterboxHorizontalPositionMultiplier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->getHorizontalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  letterboxVerticalPositionMultiplier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->getVerticalPositionMultiplier(Landroid/content/res/Configuration;)F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v1, v1, Lcom/android/server/wm/AppCompatOverrides;->mLetterboxOverrides:Lcom/android/server/wm/AppCompatLetterboxOverrides;

    const-string v4, "  letterboxBackgroundColor="

    invoke-static {p2, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  letterboxBackgroundType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundType()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxBackgroundTypeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  letterboxCornerRadius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatRoundedCorners:Lcom/android/server/wm/AppCompatRoundedCorners;

    invoke-virtual {v5, v2, v3}, Lcom/android/server/wm/AppCompatRoundedCorners;->getRoundedCornersRadius(Lcom/android/server/wm/WindowState;Z)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxBackgroundType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    const-string v4, "  isLetterboxWallpaperBlurSupported="

    invoke-static {p2, v4}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->isLetterboxWallpaperBlurSupported()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  letterboxBackgroundWallpaperDarkScrimAlpha="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperDarkScrimAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  letterboxBackgroundWallpaperBlurRadius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->getLetterboxWallpaperBlurRadiusPx()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  letterboxPositionForHorizontalReachability="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget v6, v5, Lcom/android/server/wm/AppCompatConfigurationPersister;->mLetterboxPositionForHorizontalReachability:I

    invoke-static {v6}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxHorizontalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  letterboxPositionForVerticalReachability="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/android/server/wm/AppCompatConfigurationPersister;->mLetterboxPositionForVerticalReachability:I

    invoke-static {v5}, Lcom/android/server/wm/AppCompatConfiguration;->letterboxVerticalReachabilityPositionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fixedOrientationLetterboxAspectRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/server/wm/AppCompatConfiguration;->mFixedOrientationLetterboxAspectRatio:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  defaultMinAspectRatioForUnresizableApps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/server/wm/AppCompatConfiguration;->mDefaultMinAspectRatioForUnresizableApps:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  isSplitScreenAspectRatioForUnresizableAppsEnabled="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsSplitScreenAspectRatioForUnresizableAppsEnabled:Z

    const-string v6, "  isDisplayAspectRatioEnabledForFixedOrientationLetterbox="

    invoke-static {v4, v5, p1, p2, v6}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsDisplayAspectRatioEnabledForFixedOrientationLetterbox:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->shouldHideLetterboxSurface(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "  shouldHideLetterboxSurface=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    iget v1, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->hasSizeCompatBounds()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string/jumbo v1, "mSizeCompatScale="

    invoke-static {p2, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mSizeCompatBounds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->shouldCreateAppCompatDisplayInsets(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "shouldCreateAppCompatDisplayInsets=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/AppCompatDisplayInsets;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/AppCompatController;->mDisplayCompatPolicy:Lcom/android/server/wm/AppCompatDisplayCompatPolicy;

    iget-object v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mIsDesktopDensityCompatOverride:Z

    const v4, 0x40005008

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->category:I

    if-eqz v2, :cond_e

    move v1, v3

    goto :goto_3

    :cond_e
    :goto_2
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getRealConfigChanged()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v4

    :goto_3
    if-eqz v1, :cond_f

    const-string/jumbo v1, "isEligibleForDisplayCompatMode=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mDisplayChangedForComputerControlWithoutRestart:Z

    if-eqz v2, :cond_10

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getRealConfigChanged()I

    move-result v1

    sget v2, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->COMPUTER_CONTROL_COMPAT_MODE_CONFIG_MASK:I

    not-int v1, v1

    and-int v3, v2, v1

    goto :goto_5

    :cond_10
    iget-boolean v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mDisplayChangedWithoutRestart:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mIsDesktopDensityCompatOverride:Z

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->category:I

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    :goto_4
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getRealConfigChanged()I

    move-result v1

    not-int v1, v1

    and-int v3, v1, v4

    :cond_13
    :goto_5
    if-eqz v3, :cond_16

    const-string/jumbo v1, "isInDisplayCompatMode=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mIsDesktopDensityCompatOverride:Z

    if-eqz v1, :cond_14

    const-string/jumbo v1, "isDesktopDensityCompatOverride=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getTaskFragments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const-string/jumbo v1, "isEmbedded=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16
    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mDisplayChangedWithoutRestart:Z

    if-eqz v1, :cond_17

    const-string/jumbo v1, "displayChangedWithoutRestart=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mDisplayChangedForComputerControlWithoutRestart:Z

    if-eqz v1, :cond_18

    const-string/jumbo v1, "displayChangedForComputerControlWithoutRestart=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy;->mSelfKillStateMachine:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    sget-object v1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;->UNDEFINED:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->isInState(Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "mSelfKillState="

    invoke-static {p2, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mSelfKillState:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$SelfKillState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19
    iget-object v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1a

    const-string/jumbo v1, "mDisplayMoveTransitions.size()="

    invoke-static {p2, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mDisplayMoveTransitions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/android/server/wm/AppCompatController;->mSafeRegionPolicy:Lcom/android/server/wm/AppCompatSafeRegionPolicy;

    iget-boolean v1, v0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mNeedsSafeRegionBounds:Z

    if-eqz v1, :cond_1b

    const-string v1, " mNeedsSafeRegionBounds=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " latestSafeRegionBoundsOnActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->getLatestSafeRegionBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->isLetterboxedForSafeRegionOnlyAllowed()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, " isLetterboxForSafeRegionOnlyAllowed=true"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/android/server/wm/AppCompatSafeRegionPolicy;->mAllowSafeRegionLetterboxing:Lcom/android/server/wm/AppCompatUtils$1;

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatUtils$1;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, " allowSafeRegionLetterboxing=false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1d
    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mRecreateOnConfigChangePolicy:Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mResourcesChecked:Z

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "mRecreateConfigMask="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/android/server/wm/AppCompatRecreateOnConfigChangePolicy;->mRecreateConfigMask:I

    invoke-static {p2, p0, p1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    :cond_1e
    return-void
.end method
