.class public Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BLUR_SUPPORTED:Z


# instance fields
.field public final mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field public final mIsPresetConfig:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WINDOW_BLUR_SUPPORTED:Z

    sput-boolean v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->BLUR_SUPPORTED:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/AppCompatConfiguration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iput-boolean p2, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mIsPresetConfig:Z

    return-void
.end method

.method public static getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mPresetManager:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;

    iget-object v1, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mDeviceConfig:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    iget v2, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mPreset:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/android/server/wm/MultiTaskingAppCompatController;->supportsAppCompatOverride(Lcom/android/server/wm/ActivityRecord;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatController;->inAllowedWindowingMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mCameraCompatConfig:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    if-nez p0, :cond_0

    new-instance p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    iget-object v1, v1, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-direct {p0, v1, v2}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;-><init>(Lcom/android/server/wm/AppCompatConfiguration;Z)V

    iput-object p0, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mCameraCompatConfig:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    :cond_0
    iget-object p0, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mCameraCompatConfig:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    return-object p0

    :cond_1
    iget-object p0, v3, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-nez p0, :cond_4

    iget p0, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mPreset:I

    if-ne p0, v2, :cond_2

    new-instance p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlurWallpaperLetterboxConfig;

    invoke-direct {p0, v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object p0, v3, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    new-instance p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    invoke-direct {p0, v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object p0, v3, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "AppCompatConfigurationPreset("

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$PresetManager;->mPreset:I

    const-string v2, ") is unknown."

    const-string/jumbo v4, "MultiTaskingAppCompat"

    invoke-static {p0, v0, v2, v4}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, v3, Lcom/android/server/wm/DisplayContent;->mMultiTaskingAppCompatConfiguration:Lcom/android/server/wm/MultiTaskingAppCompatConfiguration$BlackLetterboxConfig;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static isPresetBlurWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isLetterboxWallpaperBlurSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mIsPresetConfig:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPresetWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getConfig(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->getLetterboxBackgroundType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getLetterboxActivityCornersRadius()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxActivityCornersRadius:I

    return p0
.end method

.method public getLetterboxBackgroundColor()Landroid/graphics/Color;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundColor()Landroid/graphics/Color;

    move-result-object p0

    return-object p0
.end method

.method public getLetterboxBackgroundType()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    invoke-virtual {p0}, Lcom/android/server/wm/AppCompatConfiguration;->getLetterboxBackgroundType()I

    move-result p0

    return p0
.end method

.method public getLetterboxBackgroundWallpaperBlurColorCurve()Landroid/view/SemBlurInfo$ColorCurve;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLetterboxBackgroundWallpaperBlurRadiusPx()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperBlurRadiusPx:I

    return p0
.end method

.method public getLetterboxBackgroundWallpaperDarkScrimAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget p0, p0, Lcom/android/server/wm/AppCompatConfiguration;->mLetterboxBackgroundWallpaperDarkScrimAlpha:F

    return p0
.end method

.method public hasCapturedLetterboxSurface()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCapturedLetterboxSurfaceShowScheduled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLetterboxWallpaperBlurSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAdjustWallpaperWindows(Z)V
    .locals 0

    return-void
.end method

.method public shouldUseLetterboxBackgroundColor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showCapturedLetterboxSurfaceImmediately(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
