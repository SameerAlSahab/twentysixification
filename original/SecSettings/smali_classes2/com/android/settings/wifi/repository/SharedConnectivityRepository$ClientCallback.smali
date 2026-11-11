.class public final Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;


# virtual methods
.method public final onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHotspotNetworkConnectionStatusChanged(), status:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onHotspotNetworksUpdated(), networks:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onKnownNetworkConnectionStatusChanged(), status:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onKnownNetworksUpdated(), networks:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "SharedConnectivityRepository"

    const-string v0, "onRegisterCallbackFailed(), e:"

    invoke-static {v0, p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/rfps/ui/fragment/RFPSEnrollFragment$handleEnrollError$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object v0, v0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getSettingsState()Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected(), Manager#getSettingsState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedConnectivityRepository"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mSettingsState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    const-string p0, "onServiceDisconnected()"

    invoke-static {p0}, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSharedConnectivitySettingsChanged(), state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedConnectivityRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository$ClientCallback;->this$0:Lcom/android/settings/wifi/repository/SharedConnectivityRepository;

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SharedConnectivityRepository;->mSettingsState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
