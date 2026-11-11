.class public final Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/CMFWallpaper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/CMFWallpaper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/CMFWallpaper$1;->this$0:Lcom/samsung/android/server/wallpaper/CMFWallpaper;

    iget-object p0, p0, Lcom/samsung/android/server/wallpaper/CMFWallpaper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "cmf_color_code"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
