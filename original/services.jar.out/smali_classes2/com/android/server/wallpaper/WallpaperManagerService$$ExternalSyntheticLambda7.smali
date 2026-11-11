.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public synthetic f$1:Lcom/android/server/wallpaper/WallpaperData;


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wallpaper/WallpaperData;

    sget-boolean p0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    sget-object p0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->FALLBACK_DEFAULT_MISSING:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object p0, v4, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;Landroid/app/WallpaperInfo;)Z

    return-void
.end method
