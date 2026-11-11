.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public synthetic f$1:Landroid/app/wallpaper/WallpaperDescription;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Z

.field public synthetic f$5:Z

.field public synthetic f$7:Lcom/android/server/wallpaper/WallpaperData;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$1:Landroid/app/wallpaper/WallpaperDescription;

    iget v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$2:I

    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$3:I

    iget-boolean v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$4:Z

    iget-boolean v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$5:Z

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda6;->f$7:Lcom/android/server/wallpaper/WallpaperData;

    sget-boolean v2, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v7, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mExternalParams:Landroid/os/Bundle;

    const-string v2, ""

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDescriptionInternal(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IIZZLandroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
