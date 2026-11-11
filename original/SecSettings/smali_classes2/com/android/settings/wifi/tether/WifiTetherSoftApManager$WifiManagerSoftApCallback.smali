.class public final Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# instance fields
.field public mMyClass:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onConnectedClientsChanged(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;->mMyClass:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    invoke-interface {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;->onConnectedClientsChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onStateChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiManagerSoftApCallback;->mMyClass:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager;->mWifiTetherSoftApCallback:Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherSoftApManager$WifiTetherSoftApCallback;->onStateChanged(II)V

    return-void
.end method
