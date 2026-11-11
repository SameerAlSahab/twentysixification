.class public final Lcom/samsung/android/server/wallpaper/OMCWallpaper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public mContext:Landroid/content/Context;

.field public mHandler:Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;

.field public mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;


# virtual methods
.method public final saveTSSActivationSettings(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {v1}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Landroid/app/WallpaperManager;->isDefaultOperatorWallpaper(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "tss_activated"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
