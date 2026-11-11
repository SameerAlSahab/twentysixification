.class Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# virtual methods
.method public final onTetheringFailed(I)V
    .locals 2

    const-string v0, "onTetheringFailed(), error:"

    const-string v1, "WifiHotspotRepository"

    invoke-static {p1, v0, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iget-boolean p1, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mIsRestarting:Z

    if-eqz p1, :cond_0

    const-string p1, "Stop tethering due to restart failure!"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stopTethering()"

    invoke-static {v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mTetheringManager:Landroid/net/TetheringManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/TetheringManager;->stopTethering(I)V

    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->setRestarting(Z)V

    :cond_0
    return-void
.end method

.method public final onTetheringStarted()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$StartTetheringCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onTetheringStarted()"

    invoke-static {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    return-void
.end method
