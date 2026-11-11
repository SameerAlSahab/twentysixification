.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    const-string/jumbo v0, "exitReason: "

    const-string/jumbo v4, "Wallpaper onServiceDisconnected : "

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v5, v5, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v7, v6, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-ne p0, v7, :cond_5

    invoke-virtual {v6}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    const-string/jumbo v7, "WallpaperManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-boolean v7, v4, Lcom/android/server/wallpaper/WallpaperData;->wallpaperUpdating:Z

    if-nez v7, :cond_6

    iget v7, v4, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget-object v8, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget v9, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v7, v9, :cond_6

    if-eqz v6, :cond_6

    iget-object v7, v8, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v7, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getDefaultPreloadedLiveWallpaperComponentName(I)Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mDefaultWallpaperComponent:Landroid/content/ComponentName;

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mImageWallpaper:Landroid/content/ComponentName;

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v4, "WallpaperManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v1, :cond_3

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v6, v6

    iget-wide v8, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpg-double v0, v6, v8

    const-wide/16 v6, 0x1388

    if-gez v0, :cond_1

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "Rebind is delayed due to lmk"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mTryToRebindRunnable:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mLmkLimitRebindRetries:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mLmkLimitRebindRetries:I

    if-gtz v0, :cond_2

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v2, "Reverting to built-in wallpaper due to lmk!"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    iput v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mLmkLimitRebindRetries:I

    monitor-exit v5

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mLmkLimitRebindRetries:I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mTryToRebindRunnable:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-wide v0, v0, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "Reverting to built-in wallpaper!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/wallpaper/WallpaperData;->lastDiedTime:J

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->tryToRebind()V

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "Wallpaper changed during disconnect tracking; ignoring"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    monitor-exit v5

    :goto_2
    return-void

    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->tryToRebind()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    const-string/jumbo v0, "Wallpaper reconnect timed out for "

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v4, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-boolean v2, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mShuttingDown:Z

    if-eqz v2, :cond_7

    const-string/jumbo p0, "WallpaperManagerService"

    const-string v0, "Ignoring relaunch timeout during shutdown"

    invoke-static {p0, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    iget-object v3, v2, Lcom/android/server/wallpaper/WallpaperData;->connection:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    if-nez v3, :cond_8

    const-string/jumbo p0, "WallpaperManagerService"

    const-string/jumbo v0, "Trying to reset an intentionally disconnected wallpaper!"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_4

    :cond_8
    iget-boolean v3, v2, Lcom/android/server/wallpaper/WallpaperData;->wallpaperUpdating:Z

    if-nez v3, :cond_9

    iget v2, v2, Lcom/android/server/wallpaper/WallpaperData;->userId:I

    iget v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v2, v1, :cond_9

    const-string/jumbo v1, "WallpaperManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperData;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reverting to built-in wallpaper!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->mWallpaper:Lcom/android/server/wallpaper/WallpaperData;

    invoke-virtual {v0, p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_9
    monitor-exit v4

    :goto_4
    return-void

    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_2
    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService;

    const-string/jumbo v0, "OMCWallpaper"

    const-string/jumbo v4, "WallpaperManagerService"

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mMonitor:Lcom/android/server/wallpaper/WallpaperManagerService$MyPackageMonitor;

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-static {v5}, Lcom/android/server/wallpaper/WallpaperUtils;->getWallpaperLockDir(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iput v5, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {v6}, Landroid/app/SemWallpaperResourcesInfo;->isSupportCMF()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    iget-object v9, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mAlternativeCode:Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string/jumbo v11, "cmf_color_code"

    invoke-static {v10, v11}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CMFWallpaper"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "getDefaultDeviceColor : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    const-string/jumbo v10, "ril.product_code"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "rilProductCode = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/server/wallpaper/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_b
    :goto_6
    move-object v12, v8

    :goto_7
    if-eqz v12, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "rilProductCode=\'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\', colorCode="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v9}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getProperColorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mHandler:Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;

    const/16 v12, 0x3f5

    invoke-virtual {v11, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    iput-object v10, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_9

    :cond_c
    iget-object v10, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mColorCodePollingThread:Lcom/samsung/android/server/wallpaper/CMFWallpaper$3;

    if-eqz v10, :cond_d

    :goto_8
    move-object v10, v8

    goto :goto_9

    :cond_d
    new-instance v10, Lcom/samsung/android/server/wallpaper/CMFWallpaper$3;

    invoke-direct {v10, v6}, Lcom/samsung/android/server/wallpaper/CMFWallpaper$3;-><init>(Lcom/samsung/android/server/wallpaper/CMFWallpaper;)V

    iput-object v10, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mColorCodePollingThread:Lcom/samsung/android/server/wallpaper/CMFWallpaper$3;

    const-string v11, "ColorCodePollingThread"

    invoke-virtual {v10, v11}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mColorCodePollingThread:Lcom/samsung/android/server/wallpaper/CMFWallpaper$3;

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v10, v9}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getProperColorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_e
    invoke-static {v10}, Lcom/samsung/android/server/wallpaper/CMFWallpaper$ProductFeatures;->getFeatureBasedColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mDeviceColor:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->setLegacyDeviceColor(Ljava/lang/String;)V

    :cond_f
    sget-boolean v6, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v6, :cond_10

    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v9, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    invoke-virtual {v9}, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->updateLidStateFromInputManager()V

    :cond_10
    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mIsWallpaperInitialized:Landroid/util/SparseArray;

    invoke-static {v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->isWallpaperFileExists(I)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    iget-object v9, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v10, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotDataLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v9, v9, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSnapshotManager:Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;

    invoke-virtual {v9, v5}, Lcom/samsung/android/server/wallpaper/snapshot/SnapshotManager;->loadSettingsLockedForSnapshot(I)V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x4

    invoke-virtual {p0, v5, v1, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    const/4 v10, 0x5

    invoke-virtual {p0, v5, v10}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    const/16 v11, 0x11

    const/16 v12, 0x10

    if-eqz v6, :cond_11

    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v13, :cond_11

    invoke-virtual {p0, v5, v1, v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    invoke-virtual {p0, v5, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    :cond_11
    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz v13, :cond_12

    invoke-virtual {p0, v5, v3, v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    invoke-virtual {p0, v5, v11}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    :cond_12
    sget-boolean v13, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_DESKTOP_MODE:Z

    if-eqz v13, :cond_13

    invoke-virtual {p0, v5, v1, v7}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    const/16 v1, 0x9

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    :cond_13
    sget-boolean v1, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    invoke-virtual {p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->isVirtualWallpaperDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    invoke-virtual {p0, v5, v3, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->loadSettingsLocked(III)V

    const/16 v1, 0x21

    invoke-virtual {p0, v5, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    :cond_14
    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v1

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v5, v1, v9}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    const-string/jumbo v7, "systemReady: initImageWallpaperCropFile - 1"

    invoke-static {v4, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->initImageWallpaperCropFile(ILcom/android/server/wallpaper/WallpaperData;)V

    if-eqz v6, :cond_15

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v5, v1, v12}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    const-string/jumbo v6, "systemReady: initImageWallpaperCropFile - 2"

    invoke-static {v4, v6}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v11, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->initImageWallpaperCropFile(ILcom/android/server/wallpaper/WallpaperData;)V

    :cond_15
    const-string/jumbo v5, "android.intent.action.USER_REMOVED"

    invoke-static {v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/wallpaper/WallpaperManagerService$4;

    invoke-direct {v7, p0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v6, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/wallpaper/WallpaperManagerService$4;

    invoke-direct {v7, p0, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v6, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContentResolver:Landroid/content/ContentResolver;

    new-instance v6, Lcom/samsung/android/server/wallpaper/LegibilityColor$SettingsObserver;

    invoke-direct {v6, v5}, Lcom/samsung/android/server/wallpaper/LegibilityColor$SettingsObserver;-><init>(Lcom/samsung/android/server/wallpaper/LegibilityColor;)V

    iget-object v7, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v10, "accelerometer_rotation"

    invoke-static {v10}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v7, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v10, "sehome_portrait_mode_only"

    invoke-static {v10}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v7, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v10, "lock_screen_allow_rotation"

    invoke-static {v10}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v7, v10, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v5, v3}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->allowScreenRotate(I)Z

    move-result v6

    iput-boolean v6, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateSystem:Z

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->allowScreenRotate(I)Z

    move-result v7

    iput-boolean v7, v5, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateLock:Z

    new-instance v5, Landroid/content/IntentFilter;

    const-string/jumbo v7, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v5, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mContext:Landroid/content/Context;

    new-instance v10, Lcom/android/server/wallpaper/WallpaperManagerService$4;

    invoke-direct {v10, p0, v6}, Lcom/android/server/wallpaper/WallpaperManagerService$4;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    invoke-virtual {v7, v10, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v5

    new-instance v6, Lcom/android/server/wallpaper/WallpaperManagerService$7;

    invoke-direct {v6, p0}, Lcom/android/server/wallpaper/WallpaperManagerService$7;-><init>(Lcom/android/server/wallpaper/WallpaperManagerService;)V

    invoke-interface {v5, v6, v4}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :goto_a
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "registerOMCWallpaperUpdatedReceiver"

    invoke-static {v0, v5}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v6, "com.samsung.intent.action.RSCUPDATE_START"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/server/wallpaper/OMCWallpaper$OMCWallpaperUpdatedReceiver;

    invoke-direct {v6, v4}, Lcom/samsung/android/server/wallpaper/OMCWallpaper$OMCWallpaperUpdatedReceiver;-><init>(Lcom/samsung/android/server/wallpaper/OMCWallpaper;)V

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLockWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_16

    iget-object v4, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWpType:I

    if-ne v4, v5, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOMCWallpaper:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTSSActivation: userId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needToUpdate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/wallpaper_status"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "false"

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_18

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-object v4, v8

    :cond_18
    :goto_b
    const-string/jumbo v3, "mdc.singlesku.activated"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "checkTSSActivation, old= "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", new="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-static {v2, v9}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mhandleOMCWallpaperUpdatedLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v4, :cond_19

    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez v4, :cond_19

    invoke-static {v2, v12}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mhandleOMCWallpaperUpdatedLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    :cond_19
    const-string/jumbo v2, "saveTSSActivation, "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_c
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    const-string/jumbo v2, "save done"

    invoke-static {v0, v2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    :catchall_2
    move-exception p0

    move-object v8, v1

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v8, v1

    goto :goto_d

    :catchall_3
    move-exception p0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v8, :cond_1a

    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_1a
    :goto_e
    invoke-virtual {p0, v3}, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->saveTSSActivationSettings(Ljava/lang/String;)V

    goto :goto_11

    :goto_f
    if-eqz v8, :cond_1b

    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1b
    :goto_10
    throw p0

    :cond_1c
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "tss_activated"

    invoke-static {v0, v1, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_1d

    if-ne v0, v5, :cond_1d

    invoke-virtual {p0, v4}, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->saveTSSActivationSettings(Ljava/lang/String;)V

    :cond_1d
    :goto_11
    return-void

    :catchall_4
    move-exception p0

    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
