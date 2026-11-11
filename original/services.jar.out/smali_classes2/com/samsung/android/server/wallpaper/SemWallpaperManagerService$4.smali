.class public final Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService$4;->this$0:Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/SemWallpaperManagerService;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    invoke-virtual {p0}, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->handleWallpaperBindingTimeout()V

    return-void
.end method
