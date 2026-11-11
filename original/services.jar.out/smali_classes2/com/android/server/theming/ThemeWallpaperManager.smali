.class public Lcom/android/server/theming/ThemeWallpaperManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mService:Lcom/android/server/wallpaper/WallpaperManagerInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    invoke-direct {p0, v0}, Lcom/android/server/theming/ThemeWallpaperManager;-><init>(Lcom/android/server/wallpaper/WallpaperManagerInternal;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wallpaper/WallpaperManagerInternal;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/server/theming/ThemeWallpaperManager;->mService:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    return-void
.end method


# virtual methods
.method public addOnColorsChangedListener(Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;Landroid/os/Handler;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/theming/ThemeWallpaperManager;->mService:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListenersInternal:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public getSeedColor(I)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeWallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSeedColors(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/theming/ThemeWallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperColors(I)Landroid/app/WallpaperColors;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/server/theming/ThemeWallpaperManager;->mService:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1, v1}, Lcom/android/server/wallpaper/WallpaperManagerService;->getWallpaperColors(III)Landroid/app/WallpaperColors;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public isWallpaperManagerAvailable()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/theming/ThemeWallpaperManager;->mService:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeOnColorsChangedListener(Lcom/android/server/wallpaper/WallpaperManagerInternal$ColorsChangedCallbackInternal;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/theming/ThemeWallpaperManager;->mService:Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$LocalService;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService;->mColorsChangedListenersInternal:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
