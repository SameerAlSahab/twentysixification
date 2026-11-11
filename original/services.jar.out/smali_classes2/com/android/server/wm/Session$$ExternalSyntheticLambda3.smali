.class public final synthetic Lcom/android/server/wm/Session$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda3;->f$0:Z

    check-cast p1, Lcom/android/server/wm/WallpaperController;

    check-cast p2, Lcom/android/server/wm/WindowState;

    sget v0, Lcom/android/server/wm/Session;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    if-eq p0, v0, :cond_0

    iput-boolean p0, p2, Lcom/android/server/wm/WindowState;->mShouldScaleWallpaper:Z

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;)V

    :cond_0
    return-void
.end method
