.class public final Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/DefaultWallpaper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const-string p1, "DefaultWallpaper"

    const-string/jumbo v0, "msg MSG_UPDATE_DEFAULT_WALLPAPER"

    invoke-static {p1, v0}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemWallpaperResourcesInfo:Landroid/app/SemWallpaperResourcesInfo;

    invoke-virtual {p1}, Landroid/app/SemWallpaperResourcesInfo;->isSupportCMF()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p1, p1, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCMFWallpaper:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-virtual {p1}, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->getDeviceColor()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "WallpaperManagerService"

    const-string/jumbo v1, "rebindDefaultWallpaperIfNeeded: Change system wallpaper by color("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    invoke-virtual {v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->getMainUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperManagerService;->mWallpaperMap:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperDataManager;->get(II)Lcom/android/server/wallpaper/WallpaperData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v2, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->bindWallpaperComponentLocked(Landroid/content/ComponentName;ZZLcom/android/server/wallpaper/WallpaperData;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v3, v3, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v3, v3, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mLegibilityColor:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-object v1, v1, Lcom/android/server/wallpaper/WallpaperData;->mSemWallpaperData:Lcom/samsung/android/server/wallpaper/SemWallpaperData;

    iget v1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperData;->mWhich:I

    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/server/wallpaper/LegibilityColor;->extractColor(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    const-string/jumbo v1, "WallpaperManagerService"

    const-string/jumbo v2, "rebindDefaultWallpaperIfNeeded: Change lock wallpaper by color("

    const-string v3, ")"

    invoke-static {v2, p1, v3, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mSemService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    const-string/jumbo p1, "android_CMF"

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->semClearWallpaperLocked(IILjava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->mService:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCurrentUserId:I

    invoke-direct {v1, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p0, "DefaultWallpaper"

    const-string/jumbo p1, "send wallpaperChangedIntent"

    invoke-static {p0, p1}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    const-string/jumbo v1, "lockscreen_wallpaper_transparent"

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "dex_lockscreen_wallpaper_transparency"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "sub_display_lockscreen_wallpaper_transparency"

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1, v1}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->-$$Nest$msetSettingsSystemUiTransparency(Lcom/samsung/android/server/wallpaper/DefaultWallpaper;ILjava/lang/String;)V

    return-void

    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    const-string/jumbo v1, "android.wallpaper.settings_systemui_transparency"

    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isDex(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "dex_system_wallpaper_transparency"

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/samsung/android/wallpaper/utils/WhichChecker;->isSubDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "sub_display_system_wallpaper_transparency"

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/DefaultWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/DefaultWallpaper;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p0, p1, v1}, Lcom/samsung/android/server/wallpaper/DefaultWallpaper;->-$$Nest$msetSettingsSystemUiTransparency(Lcom/samsung/android/server/wallpaper/DefaultWallpaper;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
