.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
