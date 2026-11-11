.class public final Lcom/android/server/wallpaper/WallpaperManagerService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDisplayAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "WallpaperManagerService"

    invoke-static {v1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$1;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$1;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v1, 0x21

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object p1

    iget v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$1;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$1;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$monDisplayRemovedInternal(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    return-void
.end method
