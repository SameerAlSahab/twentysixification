.class public Landroid/net/vcn/VcnUtils;
.super Ljava/lang/Object;
.source "VcnUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist getSubIdFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)I
    .locals 1

    .line 70
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    return p1

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p0

    .line 77
    instance-of v0, p0, Landroid/net/TelephonyNetworkSpecifier;

    if-nez v0, :cond_1

    return p1

    .line 81
    :cond_1
    check-cast p0, Landroid/net/TelephonyNetworkSpecifier;

    invoke-virtual {p0}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result p0

    return p0
.end method

.method public static blacklist getSubIdFromVcnCapsForAnyTransport(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)I
    .locals 3

    .line 94
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getSubIdFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)I

    move-result p0

    return p0

    :cond_1
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getWifiInfoFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private static blacklist getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v0, v0, Landroid/net/vcn/VcnTransportInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getUnderlyingNetworks()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static blacklist getWifiInfoFromVcnCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 46
    invoke-static {p0, p1}, Landroid/net/vcn/VcnUtils;->getVcnUnderlyingCaps(Landroid/net/ConnectivityManager;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p0

    .line 53
    instance-of v0, p0, Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_1

    return-object p1

    .line 57
    :cond_1
    check-cast p0, Landroid/net/wifi/WifiInfo;

    return-object p0
.end method
