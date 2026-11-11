.class public final Lcom/android/settings/wifi/repository/SavedNetworkRepository$initTracker$callback$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/wifitrackerlib/SavedNetworkTracker$SavedNetworkTrackerCallback;


# instance fields
.field public synthetic this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;


# virtual methods
.method public final onSavedWifiEntriesChanged()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$initTracker$callback$1;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object v0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->_wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSubscriptionWifiEntriesChanged()V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository$initTracker$callback$1;->this$0:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    iget-object v0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->_wifiEntries:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getCurrentModel()Lcom/android/settings/wifi/repository/SavedNetworksModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onWifiStateChanged()V
    .locals 0

    return-void
.end method
