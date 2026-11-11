.class public final Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAllowedApplications:Ljava/util/List;

.field public mDisallowedApplications:Ljava/util/List;

.field public mDnsServerAddresses:Ljava/util/List;

.field public mInterfaceName:Ljava/lang/String;

.field public mIsLockdownVpnEnabled:Z

.field public mLockdownVpnAllowList:Ljava/util/List;

.field public mRouteInfo:Ljava/util/List;

.field public mUidRanges:Ljava/util/Set;

.field public final mUserId:I

.field public mVpnClientUid:I

.field public mVpnConfig:Lcom/android/internal/net/VpnConfig;

.field public mVpnNetId:I

.field public final synthetic this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;


# direct methods
.method public constructor <init>(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput p2, p0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

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

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 22

    move-object/from16 v1, p0

    const-string/jumbo v0, "vpn_management"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLinkPropertiesChanged callback: netId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " interface name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KnoxNetworkEventService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "ipsec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v2, v2, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnInterfaceNameMap:Ljava/util/HashMap;

    iget v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v2, v2, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnDnsAddressMap:Ljava/util/HashMap;

    iget v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v2, v2, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mEnabledEvents:Ljava/util/Set;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, " Error at "

    const-string/jumbo v4, "updateVpnBypassRules() called.."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetId()I

    move-result v4

    :try_start_0
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v5

    iget v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-interface {v5, v6}, Landroid/net/IVpnManager;->getVpnClientUid(I)I

    move-result v5

    iput v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v5

    iget v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-interface {v5, v6}, Landroid/net/IVpnManager;->getVpnNetId(I)I

    move-result v5

    iput v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnNetId:I

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v5

    iget v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-interface {v5, v6}, Landroid/net/IVpnManager;->getVpnConfigForUser(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnConfig:Lcom/android/internal/net/VpnConfig;

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v5

    iget v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-interface {v5, v6}, Landroid/net/IVpnManager;->isLockdownVpnEnabled(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mIsLockdownVpnEnabled:Z

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/net/IVpnManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IVpnManager;

    move-result-object v0

    iget v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-interface {v0, v5}, Landroid/net/IVpnManager;->getLockdownVpnAllowList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mLockdownVpnAllowList:Ljava/util/List;

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mCm:Landroid/net/ConnectivityManager;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getUids()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUidRanges:Ljava/util/Set;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnNetId:I

    if-ne v0, v4, :cond_17

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnConfig:Lcom/android/internal/net/VpnConfig;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnBypassLoggingStateMap:Ljava/util/HashMap;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnConfig:Lcom/android/internal/net/VpnConfig;

    iget-object v2, v0, Lcom/android/internal/net/VpnConfig;->interfaze:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/internal/net/VpnConfig;->allowedApplications:Ljava/util/List;

    iput-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mAllowedApplications:Ljava/util/List;

    iget-object v2, v0, Lcom/android/internal/net/VpnConfig;->disallowedApplications:Ljava/util/List;

    iput-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDisallowedApplications:Ljava/util/List;

    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->routes:Ljava/util/List;

    iput-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mRouteInfo:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDnsServerAddresses:Ljava/util/List;

    const-string/jumbo v0, "filtered onLinkPropertiesChanged callback: netId "

    const-string v2, " mInterfaceName: "

    invoke-static {v4, v0, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mVpnNetId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnNetId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mVpnClientUid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsLockdownVpnEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mIsLockdownVpnEnabled:Z

    invoke-static {v3, v0, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mAllowedApplications:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDisallowedApplications:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->removeLoggingRulesForVpnBypass(I)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    iget v3, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    iget-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mRouteInfo:Ljava/util/List;

    iget-object v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDnsServerAddresses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x186a0

    mul-int/2addr v0, v2

    add-int/lit8 v7, v0, 0x1

    const v8, 0x1869f

    add-int/2addr v0, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "knox_nw_event_4_mch_"

    invoke-static {v2, v7}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v11, "knox_nw_event_4"

    const-string v12, ""

    const-string/jumbo v13, "knox_nw_event_4_mch"

    const-string v14, ""

    sget-object v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;

    invoke-direct/range {v10 .. v15}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    move-object v13, v15

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v18, "knox_nw_event_4_mch"

    const-string v19, ""

    const-string/jumbo v16, "knox_nw_event_4"

    const-string v17, ""

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v14, " -m owner --uid-owner "

    invoke-static {v3, v14}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    sget-object v13, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v3, v14}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    const-string v10, " -o lo "

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    const-string v10, " -o lo "

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v15, " -d "

    const-string v10, " -o tun+"

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    instance-of v12, v8, Ljava/net/Inet4Address;

    if-eqz v12, :cond_2

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v15, v11, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v8, v8, Ljava/net/Inet6Address;

    if-eqz v8, :cond_1

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v15, v11, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    instance-of v11, v6, Ljava/net/Inet4Address;

    const-string v12, " -m owner --uid-owner 0 -d "

    if-eqz v11, :cond_4

    new-instance v6, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    move-object v11, v10

    invoke-static {v12, v8, v11}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, v11

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v21

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    instance-of v6, v6, Ljava/net/Inet6Address;

    if-eqz v6, :cond_5

    new-instance v6, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v12, v8, v10}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    move-object/from16 v21, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v21

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v6, v10

    :goto_5
    move-object v10, v6

    goto :goto_4

    :cond_6
    move-object v6, v10

    const/16 v16, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move-object/from16 v18, v13

    goto/16 :goto_8

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v17, v16

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/RouteInfo;

    invoke-virtual {v8}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/IpPrefix;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0.0.0.0/0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v15, v10, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v11, "::/0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v15, v10, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    instance-of v11, v11, Ljava/net/Inet4Address;

    const-string v12, " ! -d "

    const/16 v3, 0x9

    if-eqz v11, :cond_e

    invoke-virtual {v8}, Landroid/net/RouteInfo;->getType()I

    move-result v11

    if-ne v11, v3, :cond_d

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v15, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 p2, v5

    :cond_c
    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v8}, Landroid/net/RouteInfo;->getType()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_b

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    move-object v3, v10

    invoke-static {v14, v0, v15, v3, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    move-object/from16 v16, v12

    const-string v12, ""

    move-object/from16 p2, v5

    move-object/from16 v5, v16

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    move-object/from16 v18, v13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v5, v3, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    move-object/from16 p2, v5

    move-object v5, v12

    move-object/from16 v18, v13

    invoke-virtual {v8}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    instance-of v11, v11, Ljava/net/Inet6Address;

    if-eqz v11, :cond_10

    invoke-virtual {v8}, Landroid/net/RouteInfo;->getType()I

    move-result v11

    if-ne v11, v3, :cond_f

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v15, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v13, v18

    invoke-virtual {v8}, Landroid/net/RouteInfo;->getType()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    move-object v3, v10

    invoke-static {v14, v0, v15, v3, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    move-object/from16 v18, v13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v5, v3, v6}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    :cond_10
    :goto_7
    move-object/from16 v5, p2

    move-object/from16 v13, v18

    goto/16 :goto_6

    :goto_8
    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    move-object/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v16

    :cond_11
    const-string v3, " -p udp -m state --state NEW ! -o tun+"

    const-string v5, " -p tcp -m state --state NEW ! -o tun+"

    if-nez v16, :cond_12

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v5}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    move-object/from16 v13, v20

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v3}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v13, v20

    :goto_9
    if-nez v17, :cond_13

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v5}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v3}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v0, " -p tcp -m state --state NEW -o "

    invoke-static {v0, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v0, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string v0, " -p udp -m state --state NEW -o "

    invoke-static {v0, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v0, v4}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "knox_nw_event_4_act"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v8, v3, v2, v0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->insertRules(ZLjava/util/List;Ljava/util/List;I)V

    const/4 v0, 0x6

    invoke-static {v8, v3, v7, v0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->insertRules(ZLjava/util/List;Ljava/util/List;I)V

    :cond_14
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mAllowedApplications:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->removeLoggingRulesForVpnBypass(I)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    iget v3, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    iget-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mRouteInfo:Ljava/util/List;

    iget-object v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUidRanges:Ljava/util/Set;

    iget-object v7, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDnsServerAddresses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->addLoggingRulesForPerAppVpnBypass(IILjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    :cond_15
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDisallowedApplications:Ljava/util/List;

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->removeLoggingRulesForVpnBypass(I)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    iget v3, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    iget-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    iget-object v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mRouteInfo:Ljava/util/List;

    iget-object v6, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUidRanges:Ljava/util/Set;

    iget-object v7, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDnsServerAddresses:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->addLoggingRulesForPerAppVpnBypass(IILjava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    :cond_16
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnBypassLoggingStateMap:Ljava/util/HashMap;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mEnabledEvents:Ljava/util/Set;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-static {v0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->-$$Nest$mupdateAbnormalPacketRules(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;)V

    :cond_18
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 21

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string/jumbo v3, "onLost callback being called for netId "

    const-string v4, "KnoxNetworkEventService"

    invoke-static {v0, v3, v4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v5, "ipsec"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnInterfaceNameMap:Ljava/util/HashMap;

    iget v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnDnsAddressMap:Ljava/util/HashMap;

    iget v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mEnabledEvents:Ljava/util/Set;

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iget v5, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnNetId:I

    if-ne v5, v0, :cond_8

    const-string/jumbo v5, "removeVpnBypassRules() filtered onLost callback being called for netId "

    invoke-static {v0, v5, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnBypassLoggingStateMap:Ljava/util/HashMap;

    iget v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->removeLoggingRulesForVpnBypass(I)V

    iget-boolean v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mIsLockdownVpnEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mLockdownVpnAllowList:Ljava/util/List;

    const-string v6, " -p udp -m state --state NEW"

    const-string v7, " -p tcp -m state --state NEW"

    sget-object v13, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;->INSERT:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;

    const-string v14, " -m owner --uid-owner "

    sget-object v20, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;->APPEND:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;

    const-string/jumbo v8, "knox_nw_event_4_mch_"

    const-string v9, "-"

    const v10, 0x1869f

    const v11, 0x186a0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v12, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    iget v15, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    iget-object v3, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mLockdownVpnAllowList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/2addr v11, v12

    add-int/lit8 v0, v11, 0x1

    add-int/2addr v11, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    invoke-static {v12, v8}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v15

    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v18, "knox_nw_event_4_mch"

    const-string v19, ""

    const-string/jumbo v16, "knox_nw_event_4"

    const-string v17, ""

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v8

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v0, v14}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v11

    const-string/jumbo v11, "RETURN"

    move/from16 v16, v12

    const-string v12, ""

    move-object v4, v10

    move-object v5, v15

    move/from16 v15, v16

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    const-string v10, " -o lo "

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "Exception in getUIDForPackage : "

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    const-wide/16 v2, 0x80

    :try_start_1
    invoke-interface {v12, v0, v2, v3, v15}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v0, -0x1

    :goto_3
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_4
    const/4 v2, -0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    :try_start_2
    const-string/jumbo v2, "NetworkEventsLoggerService-KnoxNetworkEventFirewall"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, -0x1

    goto :goto_4

    :goto_6
    if-eq v0, v2, :cond_4

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v0, v14}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :goto_7
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_5
    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v4, v7}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "knox_nw_event_4_act"

    const-string v19, ""

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v4, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "knox_nw_event_4_act"

    const-string v19, ""

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2e

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->insertRules(ZLjava/util/List;Ljava/util/List;I)V

    goto/16 :goto_8

    :cond_6
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mKnoxNwEventFw:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    iget v3, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/2addr v11, v2

    add-int/lit8 v0, v11, 0x1

    add-int/2addr v11, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v18, "knox_nw_event_4_mch"

    const-string v19, ""

    const-string/jumbo v16, "knox_nw_event_4"

    const-string v17, ""

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v3, v14}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    move-object/from16 v16, v9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    const-string/jumbo v11, "RETURN"

    const-string v12, ""

    const-string v10, " -o lo "

    invoke-direct/range {v8 .. v13}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v7}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "knox_nw_event_4_act"

    const-string v19, ""

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;

    invoke-static {v14, v0, v6}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "knox_nw_event_4_act"

    const-string v19, ""

    invoke-direct/range {v15 .. v20}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall$IpRestoreActionType;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2e

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventFirewall;->insertRules(ZLjava/util/List;Ljava/util/List;I)V

    :goto_8
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mVpnBypassLoggingStateMap:Ljava/util/HashMap;

    iget v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnNetId:I

    iput v2, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mVpnClientUid:I

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mInterfaceName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mIsLockdownVpnEnabled:Z

    iput-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mAllowedApplications:Ljava/util/List;

    iput-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDisallowedApplications:Ljava/util/List;

    iput-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mRouteInfo:Ljava/util/List;

    iput-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mDnsServerAddresses:Ljava/util/List;

    iput-object v4, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->mLockdownVpnAllowList:Ljava/util/List;

    :cond_8
    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    iget-object v0, v0, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->mEnabledEvents:Ljava/util/Set;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService$VpnNetworkCallback;->this$0:Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;

    invoke-static {v0}, Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;->-$$Nest$mupdateAbnormalPacketRules(Lcom/android/server/knox/zt/networktrust/KnoxNetworkEventService;)V

    :cond_9
    return-void
.end method
