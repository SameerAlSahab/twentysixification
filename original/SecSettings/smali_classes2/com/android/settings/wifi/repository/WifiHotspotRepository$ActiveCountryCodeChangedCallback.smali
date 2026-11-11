.class public final Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActiveCountryCodeChangedCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;


# virtual methods
.method public final onActiveCountryCodeChanged(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActiveCountryCodeChanged(), country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->log(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository$ActiveCountryCodeChangedCallback;->this$0:Lcom/android/settings/wifi/repository/WifiHotspotRepository;

    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand5g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    iget-object p1, p0, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->mBand6g:Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;

    iput-boolean v0, p1, Lcom/android/settings/wifi/repository/WifiHotspotRepository$SapBand;->isChannelsReady:Z

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/WifiHotspotRepository;->refresh()V

    return-void
.end method

.method public final onCountryCodeInactive()V
    .locals 0

    return-void
.end method
