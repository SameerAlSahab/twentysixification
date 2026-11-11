.class public final synthetic Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

.field public synthetic f$1:Landroid/graphics/RectF;

.field public synthetic f$2:Landroid/app/WallpaperColors;

.field public synthetic f$3:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;

    iget-object v1, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection$$ExternalSyntheticLambda3;->f$1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection$$ExternalSyntheticLambda3;->f$2:Landroid/app/WallpaperColors;

    iget p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection$$ExternalSyntheticLambda3;->f$3:I

    check-cast p1, Lcom/android/server/wallpaper/WallpaperManagerService$DisplayConnector;

    new-instance p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;-><init>(I)V

    iput-object v1, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v2, v2, Lcom/android/server/wallpaper/WallpaperManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService$WallpaperConnection;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    iget-object v0, v0, Lcom/android/server/wallpaper/WallpaperManagerService;->mLocalColorRepo:Lcom/android/server/wallpaper/LocalColorRepository;

    iget-object v3, v0, Lcom/android/server/wallpaper/LocalColorRepository;->mCallbacks:Landroid/os/RemoteCallbackList;

    new-instance v4, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wallpaper/LocalColorRepository;

    iput p0, v4, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$1:I

    iput-object v1, v4, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/RectF;

    iput-object p1, v4, Lcom/android/server/wallpaper/LocalColorRepository$$ExternalSyntheticLambda1;->f$3:Lcom/android/server/wallpaper/WallpaperManagerService$$ExternalSyntheticLambda14;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/RemoteCallbackList;->broadcast(Ljava/util/function/Consumer;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
