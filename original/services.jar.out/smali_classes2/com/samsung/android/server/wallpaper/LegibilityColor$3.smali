.class public final Lcom/samsung/android/server/wallpaper/LegibilityColor$3;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/server/wallpaper/LegibilityColor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor$3;->this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor$3;->this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    iget-boolean p1, p1, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCanPrepareThumbnail:Z

    if-nez p1, :cond_0

    const-string/jumbo p1, "LegibilityColor"

    const-string/jumbo p2, "blockColorExtractionUntilDeviceStateReady: device state callback is not invoked until boot complete"

    invoke-static {p1, p2}, Lcom/samsung/android/server/wallpaper/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/server/wallpaper/LegibilityColor$3;->this$0:Lcom/samsung/android/server/wallpaper/LegibilityColor;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mCanPrepareThumbnail:Z

    iget-object p1, p1, Lcom/samsung/android/server/wallpaper/LegibilityColor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
