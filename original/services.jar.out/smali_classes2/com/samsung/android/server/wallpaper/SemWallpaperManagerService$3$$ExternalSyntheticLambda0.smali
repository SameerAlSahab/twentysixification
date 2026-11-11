.class public final synthetic Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    iget-boolean p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3$$ExternalSyntheticLambda0;->f$1:Z

    const-string/jumbo v1, "SemWallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isHomeActivityVisible : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/server/wallpaper/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    const-string/jumbo v1, "dispatchHomeVisibilityChanged: visible = "

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v4, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLiveWallpaperHelper:Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    const/4 v6, 0x7

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/samsung/android/server/wallpaper/PreloadedLiveWallpaperHelper;->isStockLiveWallpaperComponent(Landroid/content/ComponentName;)Z

    move-result v4

    :goto_1
    const-string/jumbo v6, "WallpaperManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connection = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemWallpaper = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    iget-object p0, v3, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-nez p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v1, "dispatchHomeVisibilityChanged, try to rebind"

    invoke-static {p0, v1}, Lcom/samsung/android/server/wallpaper/Log;->addLogString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v3}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v5, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;)Z

    goto :goto_3

    :cond_3
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "dispatchHomeVisibilityChanged : rebind failed."

    invoke-static {p0, v0}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
