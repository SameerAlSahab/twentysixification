.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;

.field public synthetic f$2:Lcom/android/server/wallpaper/WallpaperData;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda22;->f$2:Lcom/android/server/wallpaper/WallpaperData;

    sget-boolean v1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    check-cast v0, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda0;

    iget-object p0, v0, Lcom/android/server/theming/ThemeEventObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/theming/ThemeEventObserver;

    iget-object p0, p0, Lcom/android/server/theming/ThemeEventObserver;->mEnvironment:Lcom/android/server/theming/ThemeEnvironment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
