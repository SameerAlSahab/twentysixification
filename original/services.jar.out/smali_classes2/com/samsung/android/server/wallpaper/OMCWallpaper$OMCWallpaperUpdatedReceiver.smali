.class public final Lcom/samsung/android/server/wallpaper/OMCWallpaper$OMCWallpaperUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/OMCWallpaper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/OMCWallpaper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper$OMCWallpaperUpdatedReceiver;->this$0:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper$OMCWallpaperUpdatedReceiver;->this$0:Lcom/samsung/android/server/wallpaper/OMCWallpaper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/OMCWallpaper;->mHandler:Lcom/samsung/android/server/wallpaper/OMCWallpaper$1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "OMCWallpaperUpdatedReceiver : onReceive:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "OMCWallpaper"

    invoke-static {v0, p2}, Lcom/samsung/android/server/wallpaper/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "com.samsung.intent.action.RSCUPDATE_START"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
