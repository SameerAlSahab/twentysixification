.class public final Lcom/android/settings/network/NetworkProviderSettings$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const/4 p0, 0x6

    const p2, 0x7f15135d

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const p1, 0x7f0806d0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->isPhoneOnCall()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSettings;->showResetInternetDialog()V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$mfixConnectivity(Lcom/android/settings/network/NetworkProviderSettings;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v0, v0, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    iget v0, v0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v3, v3, Lcom/android/settings/network/NetworkProviderSettings;->mAirplaneModeEnabler:Lcom/android/settings/AirplaneModeEnabler;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/settings/AirplaneModeEnabler;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-boolean p0, p0, Lcom/android/settings/network/NetworkProviderSettings;->mIsGuest:Z

    if-nez p0, :cond_4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
