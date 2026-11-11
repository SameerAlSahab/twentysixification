.class public final synthetic Lcom/android/server/wm/Session$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:F

.field public synthetic f$1:F

.field public synthetic f$2:F

.field public synthetic f$3:F


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda4;->f$0:F

    iget v1, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda4;->f$1:F

    iget v2, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda4;->f$2:F

    iget p0, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda4;->f$3:F

    check-cast p1, Lcom/android/server/wm/WallpaperController;

    check-cast p2, Lcom/android/server/wm/WindowState;

    sget v3, Lcom/android/server/wm/Session;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    cmpl-float v3, v3, v0

    if-nez v3, :cond_1

    iget v3, p2, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p2, Lcom/android/server/wm/WindowState;->mWallpaperX:F

    iput v1, p2, Lcom/android/server/wm/WindowState;->mWallpaperY:F

    iput v2, p2, Lcom/android/server/wm/WindowState;->mWallpaperXStep:F

    iput p0, p2, Lcom/android/server/wm/WindowState;->mWallpaperYStep:F

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;)V

    return-void
.end method
