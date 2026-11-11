.class public final Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;
.super Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBlurColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

.field public mBlurRadiusPx:I

.field public mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/CapturedLetterbox;->refreshCapturedLetterbox(Z)V

    :cond_0
    return-void
.end method

.method public final getLetterboxBackgroundType()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->isLetterboxWallpaperBlurSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getLetterboxBackgroundWallpaperBlurColorCurve()Landroid/view/SemBlurInfo$ColorCurve;
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->isLetterboxWallpaperBlurSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mBlurColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLetterboxBackgroundWallpaperBlurRadiusPx()I
    .locals 0

    iget p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mBlurRadiusPx:I

    return p0
.end method

.method public final hasCapturedLetterboxSurface()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCapturedLetterboxSurfaceShowScheduled()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/CapturedLetterbox;->mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLetterboxWallpaperBlurSupported()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->BLUR_SUPPORTED:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingCore:Lcom/android/server/wm/MultiTaskingCoreController;

    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingCoreController;->mIsMinimalBatteryUse:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAdjustWallpaperWindows(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->isLetterboxWallpaperBlurSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/server/wm/CapturedLetterbox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CapturedLetterbox;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/wm/CapturedLetterbox;->mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;->mDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mShouldUseCapturedLetterbox:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/CapturedLetterbox;->refreshCapturedLetterbox(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    invoke-static {p1}, Landroid/view/SemBlurInfo$Builder;->getBlurPresetAttrs(I)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mBlurRadiusPx:I

    new-instance v2, Landroid/view/SemBlurInfo$ColorCurve;

    const/4 v1, 0x1

    aget v3, p1, v1

    const/4 v1, 0x2

    aget v4, p1, v1

    const/4 v1, 0x3

    aget v5, p1, v1

    const/4 v1, 0x4

    aget v6, p1, v1

    const/4 v1, 0x5

    aget v7, p1, v1

    const/4 v1, 0x6

    aget v8, p1, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/SemBlurInfo$ColorCurve;-><init>(FFFFFF)V

    iput-object v2, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mBlurColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    iget-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->isLetterboxWallpaperBlurSupported()Z

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/wm/CapturedLetterbox;->mShouldUseCapturedLetterbox:Z

    invoke-virtual {p0, p1}, Lcom/android/server/wm/CapturedLetterbox;->refreshCapturedLetterbox(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/wm/CapturedLetterbox;->refreshCapturedLetterbox(Z)V

    :cond_2
    return-void
.end method

.method public final showCapturedLetterboxSurfaceImmediately(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;->mCapturedLetterbox:Lcom/android/server/wm/CapturedLetterbox;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "showCapturedLetterboxSurfaceImmediately: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "CapturedLetterbox"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/server/wm/CapturedLetterbox;->showCapturedLetterbox()V

    :cond_0
    return-void
.end method
