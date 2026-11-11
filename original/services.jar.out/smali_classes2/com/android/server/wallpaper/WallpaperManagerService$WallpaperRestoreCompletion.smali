.class public final Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;
.super Landroid/app/IWallpaperManagerCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mLatch:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onSemWallpaperChanged(IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSemWallpaperColorsAnalysisRequested(II)V
    .locals 0

    return-void
.end method

.method public final onSemWallpaperColorsChanged(Landroid/app/SemWallpaperColors;II)V
    .locals 0

    return-void
.end method

.method public final onSemWallpaperSceneSwitched(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWallpaperChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperRestoreCompletion;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onWallpaperColorsChanged(Landroid/app/WallpaperColors;II)V
    .locals 0

    return-void
.end method
