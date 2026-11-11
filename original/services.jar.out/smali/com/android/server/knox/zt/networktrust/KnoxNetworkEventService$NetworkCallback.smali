.class public final Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mIsWifiConfigured:Z

.field public final synthetic this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;


# direct methods
.method public constructor <init>(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->mIsWifiConfigured:Z

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAvailable being called for netId "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KnoxNetworkEventService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCapabilitiesChanged being called for wifi with netId "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KnoxNetworkEventService"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->mIsWifiConfigured:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->mIsWifiConfigured:Z

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultInterface:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLinkPropertiesChanged being called for netId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for interface "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v2, v2, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultInterface:Ljava/lang/String;

    const-string v3, "KnoxNetworkEventService"

    invoke-static {v0, v2, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultDnsAddresses:Ljava/util/List;

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-static {v0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->-$$Nest$mupdateAbnormalPacketRules(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultInterface:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->mIsWifiConfigured:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->excludeLinkLocal(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/net/InterfaceAddress;

    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v9

    invoke-static {v8, v9}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v8

    instance-of v9, v8, Ljava/net/Inet6Address;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v3}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v5, v5, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultInterface:Ljava/lang/String;

    :try_start_1
    invoke-static {v5}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->excludeLinkLocal(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_2
    if-ge v2, v6, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    check-cast v7, Ljava/net/InterfaceAddress;

    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v8

    instance-of v8, v8, Ljava/net/Inet4Address;

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/net/InterfaceAddress;->getBroadcast()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_3
    move-object v2, v4

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mDefaultInterface: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v6, v6, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultInterface:Ljava/lang/String;

    const-string v7, " destIpRange: "

    const-string v8, " broadcastIpAddress: "

    invoke-static {v5, v6, v7, v0, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v5, v5, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mEnabledEvents:Ljava/util/Set;

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string/jumbo v5, "NetworkCallback: insertRuleForLocalNetworkPackets"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v5, v5, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mUserIdList:Ljava/util/Set;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string/jumbo v7, "NetworkCallback: insertRuleForLocalNetworkPackets userId = "

    invoke-static {v6, v7, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v7, v7, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_5

    const/16 v6, 0x2710

    const/16 v8, 0x4e1f

    goto :goto_6

    :cond_5
    const v8, 0x186a0

    mul-int/2addr v6, v8

    add-int/lit8 v8, v6, 0x1

    const v9, 0x1869f

    add-int/2addr v6, v9

    move/from16 v19, v8

    move v8, v6

    move/from16 v6, v19

    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v9, "knox_nw_event_3"

    const-string v10, ""

    const-string/jumbo v11, "knox_nw_event_3_mch"

    const-string v12, ""

    sget-object v18, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v8, " -p udp -m multiport --dports 1900,5353"

    const-string v15, " -m owner --uid-owner "

    invoke-static {v15, v6, v8}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    sget-object v14, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;

    const-string/jumbo v10, "knox_nw_event_3_mch"

    const-string/jumbo v12, "RETURN"

    invoke-direct/range {v9 .. v14}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v8, " -p udp -d 224.0.0.0/24"

    invoke-static {v15, v6, v8}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v16, "knox_nw_event_3_act"

    const-string v17, ""

    const-string/jumbo v14, "knox_nw_event_3_mch"

    move-object/from16 v19, v15

    move-object v15, v8

    move-object/from16 v8, v19

    invoke-direct/range {v13 .. v18}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v9, " -p udp -d "

    invoke-static {v8, v6, v9, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "knox_nw_event_3_act"

    const-string v17, ""

    const-string/jumbo v14, "knox_nw_event_3_mch"

    invoke-direct/range {v13 .. v18}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v9, " -p tcp -m state --state NEW -d "

    invoke-static {v8, v6, v9, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "knox_nw_event_3_act"

    const-string v17, ""

    const-string/jumbo v14, "knox_nw_event_3_mch"

    invoke-direct/range {v13 .. v18}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x2e

    const/4 v8, 0x1

    invoke-static {v8, v4, v7, v6}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->insertRules(ZLjava/util/List;Ljava/util/List;I)V

    goto/16 :goto_5

    :cond_6
    :goto_7
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultInterface:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->mIsWifiConfigured:Z

    iput-object v1, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mDefaultDnsAddresses:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLost being called for netId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KnoxNetworkEventService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object p1, p1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$EventType;->ABNORMAL_PACKETS:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$EventType;

    invoke-static {p1}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->flushRulesForEvent(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$EventType;)V

    iget-object p0, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$NetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object p0, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$EventType;->LOCAL_NW:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$EventType;

    invoke-static {p0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->flushRulesForEvent(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$EventType;)V

    return-void
.end method
