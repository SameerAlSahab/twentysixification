.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:F

.field public synthetic f$2:F


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;->f$0:Z

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;->f$1:F

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda11;->f$2:F

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    sget-boolean v2, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/window/DesktopExperienceFlags;->DIMMING_WALLPAPER_FOR_MAXIMIZED_AND_TILED:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mTemporaryDimAmount:F

    :cond_0
    invoke-virtual {p1, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->applyDimming(F)V

    return-void
.end method
