.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field public mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    :cond_0
    return-void
.end method

.method public final onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleHotspotNetworksUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V

    :cond_0
    return-void
.end method

.method public final onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleKnownNetworksUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    return-void
.end method

.method public final onServiceConnected()V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleServiceConnected()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleServiceDisconnected()V

    :cond_0
    return-void
.end method

.method public final onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$SharedConnectivityClientCallbackImpl;->mBaseWifiTrackerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/BaseWifiTracker;

    return-void
.end method
