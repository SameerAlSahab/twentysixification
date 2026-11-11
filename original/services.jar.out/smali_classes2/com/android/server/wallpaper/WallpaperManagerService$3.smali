.class public final Lcom/android/server/wallpaper/WallpaperManagerService$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;


# instance fields
.field public synthetic this$0:Lcom/android/server/wallpaper/WallpaperManagerService;


# virtual methods
.method public final onKeyguardGoingAway()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$3;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    sget-boolean v0, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    const-string/jumbo v0, "android.wallpaper.keyguardgoingaway"

    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerService;->dispatchKeyguardCommand(Ljava/lang/String;)V

    return-void
.end method

.method public final onKeyguardStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$3;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    const-string/jumbo p1, "android.wallpaper.keyguardappearing"

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->dispatchKeyguardCommand(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean p1, Lcom/android/server/wallpaper/WallpaperManagerService;->SHIPPED:Z

    const-string/jumbo p1, "android.wallpaper.keyguardgoingaway"

    invoke-virtual {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->dispatchKeyguardCommand(Ljava/lang/String;)V

    return-void
.end method
