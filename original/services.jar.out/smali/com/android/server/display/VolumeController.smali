.class public final Lcom/android/server/display/VolumeController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mDisplayController:Lcom/android/server/display/WifiDisplayController;

.field public mDlnaController:Lcom/android/server/display/DlnaController;

.field public mHandler:Landroid/os/Handler;

.field public mKeyMap:Ljava/util/Map;

.field public mMaxVolume:I

.field public mMinVolume:I

.field public mMuted:Z

.field public mVolume:I


# virtual methods
.method public final setVolumeKeyEvent(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/display/VolumeController;->mDisplayController:Lcom/android/server/display/WifiDisplayController;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    const-string/jumbo v5, "VOLUME_KEY_DOWN"

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    const-string/jumbo v5, "VOLUME_KEY_UP"

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string/jumbo v5, "VOLUME_MUTE"

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const-string/jumbo v5, "VOLUME_UNMUTE"

    goto :goto_0

    :cond_3
    const-string v5, ""

    :goto_0
    const-string/jumbo v6, "sendDeviceVolumeKeyEvent : "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "VolumeController"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/android/server/display/VolumeController;->mDlnaController:Lcom/android/server/display/DlnaController;

    iget-object v5, v5, Lcom/android/server/display/DlnaController;->mDevice:Landroid/hardware/display/SemDlnaDevice;

    invoke-virtual {v5}, Landroid/hardware/display/SemDlnaDevice;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/android/server/display/VolumeController;->mKeyMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/server/display/VolumeController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/VolumeController$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/display/VolumeController$2;->this$0:Lcom/android/server/display/VolumeController;

    iput p1, v1, Lcom/android/server/display/VolumeController$2;->val$keyEvent:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object p0, v0, Lcom/android/server/display/WifiDisplayController;->mAdvertisedDisplay:Landroid/hardware/display/WifiDisplay;

    if-eqz p0, :cond_8

    const-string/jumbo p0, "vkev"

    if-ne p1, v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    if-ne p1, v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo p0, "mkev"

    if-ne p1, v2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    if-ne p1, v1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/display/WifiDisplayController;->setParam(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
