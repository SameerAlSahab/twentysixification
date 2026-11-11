.class public final Lcom/android/server/wallpaper/WallpaperDisplayHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDefaultDisplayInfo:Lcom/android/server/wallpaper/WallpaperDefaultDisplayInfo;

.field public mDisplayDatas:Landroid/util/SparseArray;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# virtual methods
.method public final ensureSaneWallpaperDisplaySize(Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->getMaximumSizeDimension(I)I

    move-result p0

    iget p2, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    if-ge p2, p0, :cond_0

    iput p0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    :cond_0
    iget p2, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    if-ge p2, p0, :cond_1

    iput p0, p1, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    :cond_1
    return-void
.end method

.method public final getDisplayDataOrCreate(I)Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;
    .locals 3

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mWidth:I

    iput v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mHeight:I

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mPadding:Landroid/graphics/Rect;

    iput p1, v0, Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;->mDisplayId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0, p1}, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->ensureSaneWallpaperDisplaySize(Lcom/android/server/wallpaper/WallpaperDisplayHelper$DisplayData;I)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayDatas:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final getDisplayInfo(I)Landroid/view/DisplayInfo;
    .locals 1

    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    return-object v0
.end method

.method public final getMaximumSizeDimension(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid displayId="

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "WallpaperDisplayHelper"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getMaximumSizeDimension()I

    move-result p0

    return p0
.end method

.method public final isUsableDisplay(Landroid/view/Display;I)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/Display;->hasAccess(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperDisplayHelper;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->isHomeSupportedOnDisplay(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
