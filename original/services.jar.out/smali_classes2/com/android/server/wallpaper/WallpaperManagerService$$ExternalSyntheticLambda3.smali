.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$1:I

    sget-boolean v2, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchUser(ILandroid/os/IRemoteCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserIsUnlocked:Z

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    if-ne v4, p0, :cond_a

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    sget-object v5, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->ensureSeedColorsWithNotification(Lcom/android/server/wallpaper/WallpaperData;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v5

    iget-object v7, v5, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v7, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v7, v6

    iput v7, v5, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    sget-object v7, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    iput-object v7, v5, Lcom/android/server/wallpaper/WallpaperData;->mBindSource:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v0, v5, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    invoke-static {v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_1
    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v7, v6, p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColorIfSeedColorEmpty(I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v4, v5}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->ensureSeedColorsWithNotification(Lcom/android/server/wallpaper/WallpaperData;)V

    :goto_1
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    const/16 v5, 0x11

    const/16 v6, 0x10

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    if-eqz v5, :cond_3

    iget v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v4, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_3
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->ensureSeedColorsWithNotification(Lcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_2

    :cond_4
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz v4, :cond_8

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    iget-object v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    if-eqz v5, :cond_5

    iget v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_5
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->ensureSeedColorsWithNotification(Lcom/android/server/wallpaper/WallpaperData;)V

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v5, 0x12

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    iget-object v7, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v7, v7, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    if-eqz v7, :cond_6

    iget v7, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/2addr v7, v6

    iput v7, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    invoke-static {v4}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCallbacksLocked(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_6
    iget-object v7, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v7, v6, p0}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->isSystemAndLockPaired(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColorIfSeedColorEmpty(I)V

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-virtual {v5, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->ensureSeedColorsWithNotification(Lcom/android/server/wallpaper/WallpaperData;)V

    :cond_8
    :goto_2
    sget-boolean v4, Lcom/samsung/android/wallpaper/Rune;->VIRTUAL_DISPLAY_WALLPAPER:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v4, v4, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mVirtualDisplayMode:Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;

    iget v5, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mActiveVirtualDisplayId:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/server/wallpaper/VirtualDisplayMode;->isVirtualWallpaperDisplay(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mCurrentUserId:I

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperSafeLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v4

    iget-object v6, v4, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-boolean v6, v6, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWaitingForUnlockUser:Z

    if-eqz v6, :cond_9

    iget v6, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/android/server/wallpaper/WallpaperData;->mWhich:I

    invoke-virtual {v0, v4, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->switchWallpaper(Lcom/android/server/wallpaper/WallpaperData;Landroid/os/IRemoteCallback;)V

    invoke-virtual {v0, v5}, Lcom/android/server/wallpaper/WallpaperManagerService;->extractColorIfSeedColorEmpty(I)V

    invoke-virtual {v0, v4, v3}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifyCoverWallpaperChanged(Lcom/android/server/wallpaper/WallpaperData;Z)V

    :cond_9
    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mUserRestorecon:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    new-instance v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda23;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
