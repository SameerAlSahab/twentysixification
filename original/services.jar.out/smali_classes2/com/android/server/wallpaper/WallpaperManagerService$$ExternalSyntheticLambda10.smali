.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda10;->f$0:I

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    sget-boolean p0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    iget-object v0, p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "android.wallpaper.aodstate"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string/jumbo p1, "WallpaperManagerService"

    const-string/jumbo v0, "notifyAodVisibilityState: Failed to dispatch COMMAND_AOD_STATE"

    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
