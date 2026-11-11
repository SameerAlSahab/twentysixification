.class public final Lcom/samsung/android/server/wallpaper/SubDisplayMode;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public mDisplayFoldListener:Lcom/samsung/android/server/wallpaper/SubDisplayMode$2;

.field public mHandler:Lcom/samsung/android/server/wallpaper/SubDisplayMode$1;

.field public mLidState:I


# direct methods
.method public static getFolderStateBasedWhich(II)I
    .locals 2

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getFolderStateBasedWhich state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SubDisplayMode"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    or-int/lit8 p0, p0, 0x10

    return p0

    :cond_1
    or-int/lit8 p0, p0, 0x4

    return p0
.end method


# virtual methods
.method public final getFolderStateBasedWhich(I)I
    .locals 1

    .line 34
    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return p1

    .line 36
    :cond_1
    iget p0, p0, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    .line 37
    invoke-static {p1, p0}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->getFolderStateBasedWhich(II)I

    move-result p0

    return p0
.end method

.method public final updateLidStateFromInputManager()V
    .locals 5

    const-string/jumbo v0, "SubDisplayMode"

    const/4 v1, -0x1

    :try_start_0
    const-string/jumbo v2, "input"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/InputManagerService;

    if-nez v2, :cond_0

    const-string/jumbo v2, "updateLidStateFromInputManager: inputManagerService is null! Setting lidState to UNKNOWN(ABSENT)"

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    const/4 v3, 0x0

    const/16 v4, -0x100

    invoke-interface {v2, v1, v4, v3}, Lcom/android/server/input/NativeInputManagerService;->getSwitchState(III)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateLidStateFromInputManager: lidState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    return-void
.end method
