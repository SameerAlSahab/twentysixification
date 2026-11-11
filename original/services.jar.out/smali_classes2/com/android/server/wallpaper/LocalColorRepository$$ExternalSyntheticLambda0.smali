.class public final synthetic Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/LocalColorRepository;

.field public synthetic f$1:Landroid/app/ILocalWallpaperColorConsumer;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wallpaper/LocalColorRepository;

    iget-object p0, p0, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda0;->f$1:Landroid/app/ILocalWallpaperColorConsumer;

    iget-object v0, v0, Lcom/android/server/wallpaper/LocalColorRepository;->mLocalColorAreas:Landroid/util/ArrayMap;

    invoke-interface {p0}, Landroid/app/ILocalWallpaperColorConsumer;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
