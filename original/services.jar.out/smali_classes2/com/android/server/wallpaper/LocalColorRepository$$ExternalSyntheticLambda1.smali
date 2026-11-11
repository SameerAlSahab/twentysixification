.class public final synthetic Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/LocalColorRepository;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/graphics/RectF;

.field public synthetic f$3:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wallpaper/LocalColorRepository;

    iget v1, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;

    check-cast p1, Landroid/app/ILocalWallpaperColorConsumer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/app/ILocalWallpaperColorConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v0, v0, Lcom/android/server/wallpaper/LocalColorRepository;->mLocalColorAreas:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
