.class public final Lcom/android/server/wm/AppCompatLetterboxOverrides;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public mShowWallpaperForLetterboxBackground:Z


# virtual methods
.method public final getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->shouldUseLetterboxBackgroundColor()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundType()I

    move-result v3

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v1, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->hasWallpaperBackgroundForLetterbox()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "ActivityTaskManager"

    const-string/jumbo v1, "Wallpaper option is selected for letterbox background but blur is not supported by a device or not supported in the current window configuration or both alpha scrim and blur radius aren\'t provided so using solid color background"

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "Unexpected letterbox background type: "

    invoke-static {v3, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColorFloating()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0

    :cond_9
    const/high16 p0, -0x1000000

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public final getLetterboxBackgroundType()I
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxBackgroundType()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundType()I

    move-result p0

    return p0
.end method

.method public final getLetterboxWallpaperBlurRadiusPx()I
    .locals 2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxBackgroundWallpaperBlurRadiusPx()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getLetterboxWallpaperDarkScrimAlpha()F
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxBackgroundWallpaperDarkScrimAlpha()F

    move-result p0

    cmpg-float v0, p0, v2

    if-ltz v0, :cond_3

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    cmpg-float v0, p0, v2

    if-ltz v0, :cond_3

    cmpl-float v0, p0, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public final hasWallpaperBackgroundForLetterbox()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetBlurWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->occludesParentByLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mShowWallpaperForLetterboxBackground:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mShowWallpaperForLetterboxBackground:Z

    return p0
.end method

.method public final isLetterboxWallpaperBlurSupported()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isLetterboxWallpaperBlurSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result p0

    return p0
.end method

.method public final occludesParentByLetterbox(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->mOccludesParent:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isFullscreenEmbedded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isRootOfTask()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->getActivityBelow(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isUniversalResizeable()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final shouldHideLetterboxSurface(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatLetterboxOverrides;->occludesParentByLetterbox(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/AppCompatLetterboxOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetBlurWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLetterboxedForDisplayCutout()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
