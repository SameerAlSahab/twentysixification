.class public final synthetic Lcom/android/server/wm/Session$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda1;->f$0:I

    iget p0, p0, Lcom/android/server/wm/Session$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/android/server/wm/WallpaperController;

    check-cast p2, Lcom/android/server/wm/WindowState;

    sget v1, Lcom/android/server/wm/Session;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    if-ne v1, v0, :cond_1

    iget v1, p2, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v0, p2, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetX:I

    iput p0, p2, Lcom/android/server/wm/WindowState;->mWallpaperDisplayOffsetY:I

    invoke-virtual {p1, p2}, Lcom/android/server/wm/WallpaperController;->updateWallpaperOffsetLocked(Lcom/android/server/wm/WindowState;)V

    return-void
.end method
