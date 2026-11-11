.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const-string/jumbo v1, "SemWallpaperManagerService"

    const-string/jumbo v2, "onReceive: "

    const-string v3, ", densityDpi="

    invoke-static {v2, p1, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", orientation [old="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v2, v2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    const-string v3, ", new="

    const-string/jumbo v4, "]"

    invoke-static {v2, p2, v3, v4, p1}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mIsWallpaperDefaultDisplayUpdated:Z

    if-nez v1, :cond_1

    :cond_0
    iput v0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mDensityDpi:I

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->updateDisplayData()V

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iput-boolean v4, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mIsWallpaperDefaultDisplayUpdated:Z

    sget-boolean v0, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_HOME_CONTROLLER:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p1, v4, v3}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    if-eq v0, p2, :cond_a

    iput p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    sget-boolean p2, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mSubDisplayMode:Lcom/samsung/android/server/wallpaper/SubDisplayMode;

    iget p2, p2, Lcom/samsung/android/server/wallpaper/SubDisplayMode;->mLidState:I

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->notifySemWallpaperColors(I)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$2;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->notifySemWallpaperColors(I)V

    return-void

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    const-string/jumbo p1, "WallpaperManagerService"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifySemWallpaperColors: Orientation is changed. orientation = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean p2, p2, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateSystem:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1, v4}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v5, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    if-ne v5, v2, :cond_5

    iget-object v5, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v5, v5, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v5, :cond_4

    array-length v5, v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p2, p1, v4}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p2, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean p2, p2, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mAllowScreenRotateLock:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1, v2}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->getModeEnsuredWhich(I)I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p2, p2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getCurrentUserId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->peekWallpaperDataLocked(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p2, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget v1, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mOrientation:I

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget-object v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mLandscapeColors:[Landroid/app/SemWallpaperColors;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p2, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->notifySemColorListeners(ILcom/android/server/wallpaper/WallpaperData;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_a
    return-void
.end method
