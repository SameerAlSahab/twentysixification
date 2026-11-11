.class public final Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mCapabilities:Landroid/util/SparseArray;

.field public final synthetic this$0:Lcom/android/server/connectivity/NetdEventListenerService;


# direct methods
.method public constructor <init>(Lcom/android/server/connectivity/NetdEventListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final getNetworkCapabilities(I)Landroid/net/NetworkCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkCapabilities;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    const-string/jumbo v0, "Removed cellular network - netId: "

    const-string v1, "Added cellular network - netId: "

    iget-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v4

    invoke-virtual {v3, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p2, p2, Lcom/android/server/connectivity/NetdEventListenerService;->mCellularNetworks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetdEventListenerService;->isL4sCarrierFeatureEnabledForDefaultData()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p0, "NetdEventListenerService"

    const-string p1, "L4S Carrier feature disabled. Skipping sending netId to server"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object v0, p2, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetdEventListenerService;->bindNetdNativeService()Z

    :cond_2
    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p2, p2, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz p2, :cond_5

    :try_start_1
    invoke-interface {p2, p1}, Lcom/android/internal/net/IOemNetd;->addCellularNetwork(I)V

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCellularNetworks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p0, "NetdEventListenerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p1, "NetdEventListenerService"

    const-string p2, "Failed to add cellular network: "

    invoke-static {p2, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object v1, p2, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/android/server/connectivity/NetdEventListenerService;->bindNetdNativeService()Z

    :cond_4
    iget-object p2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p2, p2, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz p2, :cond_5

    :try_start_2
    invoke-interface {p2, p1}, Lcom/android/internal/net/IOemNetd;->removeCellularNetwork(I)V

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCellularNetworks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p0, "NetdEventListenerService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    sget-object p1, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p1, "NetdEventListenerService"

    const-string p2, "Failed to remove cellular network: "

    invoke-static {p2, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    const-string/jumbo v0, "Removed cellular network - netId: "

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->mCapabilities:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object v1, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mCellularNetworks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object v2, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/connectivity/NetdEventListenerService;->bindNetdNativeService()Z

    :cond_0
    iget-object v1, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object v1, v1, Lcom/android/server/connectivity/NetdEventListenerService;->mOemNetd:Lcom/android/internal/net/IOemNetd;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1, p1}, Lcom/android/internal/net/IOemNetd;->removeCellularNetwork(I)V

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService$TransportForNetIdNetworkCallback;->this$0:Lcom/android/server/connectivity/NetdEventListenerService;

    iget-object p0, p0, Lcom/android/server/connectivity/NetdEventListenerService;->mCellularNetworks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p0, "NetdEventListenerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/server/connectivity/NetdEventListenerService;->sInstance:Lcom/android/server/connectivity/NetdEventListenerService;

    const-string/jumbo p1, "NetdEventListenerService"

    const-string v0, "Failed to remove cellular network: "

    invoke-static {v0, p0, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
