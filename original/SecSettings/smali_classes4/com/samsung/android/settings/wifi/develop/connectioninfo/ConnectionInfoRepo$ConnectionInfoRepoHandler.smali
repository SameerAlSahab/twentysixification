.class public final Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$ConnectionInfoRepoHandler;
.super Landroid/os/Handler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$ConnectionInfoRepoHandler;->this$0:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$ConnectionInfoRepoHandler;->this$0:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfo:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v3, :cond_b

    if-eq v2, v6, :cond_9

    const-string v3, "ConnectionInfoRepo"

    if-eq v2, v4, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 p0, 0x5

    if-eq v2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleMessage undefined msg: msg.what = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p0, p1, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/net/wifi/WifiUsabilityStatsEntry;

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mUsabilityStats:Landroid/net/wifi/WifiUsabilityStatsEntry;

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->updateTcpMonitorInfo()V

    iget-object p1, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfoUpdatedCallback:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;->tcpMonitorInfoUpdated()V

    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, [Landroid/net/wifi/WifiScanner$ScanData;

    iget-object p1, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mBssid:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p0, "Failed to search mBssid on scan result - mBssid is null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    aget-object p0, p0, v5

    invoke-virtual {p0}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    move-result-object p0

    array-length v2, p0

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v4, p0, v5

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->updateConnectionInfo(Landroid/net/wifi/ScanResult;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v4, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->updateConnectionInfo(Landroid/net/wifi/ScanResult;)V

    return-void

    :cond_8
    const/4 p0, -0x1

    iput p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mKVR:I

    const-string p0, "ConnectionInfoRepo: No matched BSSID"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->updateWifiInfo()V

    iget-object p1, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfoUpdatedCallback:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;->wifiInfoUpdated()V

    :cond_a
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/net/NetworkInfo;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    iput-boolean p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mIsConnected:Z

    :cond_c
    iput-boolean v5, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mIsValidCu:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->updateWifiInfo()V

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mSemWifiPartialScanner:Lcom/samsung/android/settings/wifi/develop/connectioninfo/SemWifiPartialScanner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mIsMloConnected:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->getAssociatedMloLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/MloLink;

    invoke-virtual {v3}, Landroid/net/wifi/MloLink;->getChannel()I

    move-result v7

    invoke-virtual {v3}, Landroid/net/wifi/MloLink;->getBand()I

    move-result v3

    invoke-static {v7, v3}, Landroid/net/wifi/ScanResult;->convertChannelToFrequencyMhzIfSupported(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_e

    iget v2, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mFrequency:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger partial scan: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnectionInfo.WifiPartialScanner"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v2}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    iput v6, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->type:I

    iput v5, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/net/wifi/WifiScanner$ChannelSpec;

    iput-object v3, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_f

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->channels:[Landroid/net/wifi/WifiScanner$ChannelSpec;

    add-int/lit8 v9, v5, 0x1

    new-instance v10, Landroid/net/wifi/WifiScanner$ChannelSpec;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v10, v7}, Landroid/net/wifi/WifiScanner$ChannelSpec;-><init>(I)V

    aput-object v10, v8, v5

    move v5, v9

    goto :goto_2

    :cond_f
    iput v4, v2, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    new-instance p1, Landroid/os/WorkSource;

    const/16 v3, 0x3e8

    const-string v4, "com.samsung.android.server.wifi[TAG:ConnectionInfo.WifiPartialScanner]"

    invoke-direct {p1, v3, v4}, Landroid/os/WorkSource;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/SemWifiPartialScanner;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    invoke-virtual {v3, v2, p0, p1}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;Landroid/os/WorkSource;)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mIpAddress:Ljava/lang/String;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mNetworkPrefixLength:Ljava/lang/String;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mGateway:Ljava/lang/String;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mDns1:Ljava/lang/String;

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mDns2:Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object p1, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mIpAddress:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mNetworkPrefixLength:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/RouteInfo;

    invoke-virtual {v2}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_4

    :cond_14
    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mGateway:Ljava/lang/String;

    :cond_15
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iget-object v2, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mDns1:Ljava/lang/String;

    if-nez v2, :cond_16

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mDns1:Ljava/lang/String;

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfo;->mDns2:Ljava/lang/String;

    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->updateTcpMonitorInfo()V

    iget-object p0, v0, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo;->mConnectionInfoUpdatedCallback:Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Lcom/samsung/android/settings/wifi/develop/connectioninfo/ConnectionInfoRepo$InfoUpdatedCallback;->allConnectionInfoUpdated()V

    :cond_18
    return-void
.end method
