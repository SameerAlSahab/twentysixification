.class public final Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/OMCWallpaper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/OMCWallpaper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mCallback:Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;

    iget-object p0, p0, Lcom/android/server/wallpaper/WallpaperManagerService$SemCallback;->this$0:Lcom/android/server/wallpaper/WallpaperManagerService;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mhandleOMCWallpaperUpdatedLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    sget-boolean p1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_SUB_DISPLAY_MODE:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/samsung/android/wallpaper/Rune;->SUPPORT_COVER_DISPLAY_WATCHFACE:Z

    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/android/server/wallpaper/WallpaperManagerService;->-$$Nest$mhandleOMCWallpaperUpdatedLocked(Lcom/android/server/wallpaper/WallpaperManagerService;I)V

    :cond_1
    :goto_0
    return-void
.end method
