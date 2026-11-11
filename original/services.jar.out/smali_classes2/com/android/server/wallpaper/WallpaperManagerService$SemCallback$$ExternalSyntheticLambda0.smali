.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

.field public synthetic f$1:Landroid/app/wallpaper/WallpaperDescription;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$8:Landroid/os/Bundle;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$1:Landroid/app/wallpaper/WallpaperDescription;

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$4:I

    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback$$ExternalSyntheticLambda0;->f$8:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    sget-boolean p0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wallpaper/WallpaperManagerService;->setWallpaperDescriptionInternal(Landroid/app/wallpaper/WallpaperDescription;Ljava/lang/String;IIZZLandroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
