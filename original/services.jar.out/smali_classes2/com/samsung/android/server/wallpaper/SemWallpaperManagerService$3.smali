.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;
.super Landroid/app/HomeVisibilityListener;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-direct {p0}, Landroid/app/HomeVisibilityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHomeVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object v0, v0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mHandler:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;

    new-instance v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3;

    iput-boolean p1, v1, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$3$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
