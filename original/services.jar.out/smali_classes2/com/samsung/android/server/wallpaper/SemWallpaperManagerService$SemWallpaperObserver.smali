.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public mDesktopWallpaperFile:Ljava/io/File;

.field public mDesktopWallpaperLockFile:Ljava/io/File;

.field public mLockWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

.field public mSubDisplayWallpaperFile:Ljava/io/File;

.field public mSubDisplayWallpaperLockFile:Ljava/io/File;

.field public mVirtualDisplayWallpaperFile:Ljava/io/File;

.field public mWallpaperDir:Ljava/io/File;

.field public mWallpaperFile:Ljava/io/File;

.field public mWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

.field public mWallpaperLockDir:Ljava/io/File;

.field public mWallpaperLockFile:Ljava/io/File;


# virtual methods
.method public final getLockWallpaperFileObserver()Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getLockWallpaperFileObserver: mLockWallpaperFileObserver = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mLockWallpaperFileObserver:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver$1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mWallpaperLockDir.getAbsolutePath() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$SemWallpaperObserver;->mWallpaperLockDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "SemWallpaperManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
