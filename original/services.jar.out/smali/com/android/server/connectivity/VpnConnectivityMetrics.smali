.class public Lcom/android/server/connectivity/VpnConnectivityMetrics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final IP_PROTOCOL_IPv4:I = 0x1

.field static final IP_PROTOCOL_IPv4v6:I = 0x3

.field static final IP_PROTOCOL_IPv6:I = 0x2

.field static final IP_PROTOCOL_UNKNOWN:I

.field static final VPN_PROFILE_TYPE_UNKNOWN:I

.field static final VPN_TYPE_UNKNOWN:I

.field static final sAlgorithmMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sVpnProfileTypeMap:Landroid/util/SparseIntArray;


# instance fields
.field public mAllowedAlgorithms:I

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mDependencies:Lcom/android/server/connectivity/VpnConnectivityMetrics$Dependencies;

.field public final mMetricLogs:Landroid/util/LocalLog;

.field public mMtu:I

.field public mServerIpProtocol:I

.field public mUnderlyingNetworkTypes:[I

.field public final mUserId:I

.field public mVpnNetworkIpProtocol:I

.field public mVpnProfileType:I

.field public mVpnType:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->sAlgorithmMap:Ljava/util/Map;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/android/server/connectivity/VpnConnectivityMetrics;->sVpnProfileTypeMap:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "cmac(aes)"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "xcbc(aes)"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "rfc4106(gcm(aes))"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "rfc7539esp(chacha20,poly1305)"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v8, "hmac(md5)"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "hmac(sha1)"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "hmac(sha256)"

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "hmac(sha384)"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "hmac(sha512)"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "cbc(aes)"

    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "rfc3686(ctr(aes))"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v1, v12, v12}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/ConnectivityManager;Lcom/android/server/connectivity/VpnConnectivityMetrics$Dependencies;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LocalLog;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mMetricLogs:Landroid/util/LocalLog;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnType:I

    iput v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnProfileType:I

    iput v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mMtu:I

    iput v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mAllowedAlgorithms:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUnderlyingNetworkTypes:[I

    iput v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnNetworkIpProtocol:I

    iput v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mServerIpProtocol:I

    iput p1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUserId:I

    iput-object p2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mDependencies:Lcom/android/server/connectivity/VpnConnectivityMetrics$Dependencies;

    return-void
.end method

.method public static buildAllowedAlgorithmsBitmask(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/android/server/connectivity/VpnConnectivityMetrics;->sAlgorithmMap:Ljava/util/Map;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown allowed algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "VpnConnectivityMetrics"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static checkIpProtocol(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/LinkAddress;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/LinkAddress;->isIpv4()Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/net/LinkAddress;->isIpv6()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-eqz v1, :cond_5

    return v4

    :cond_5
    if-eqz v2, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v0
.end method


# virtual methods
.method public final updateUnderlyingNetworkTypes([Landroid/net/Network;)V
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mConnectivityManager:Landroid/net/ConnectivityManager;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object v3

    aget v3, v3, v1

    aput v3, v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUnderlyingNetworkTypes:[I

    array-length v2, p1

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUnderlyingNetworkTypes:[I

    return-void

    :cond_3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/server/connectivity/VpnConnectivityMetrics;->validateAndReportVpnConnectionEvent(Z)V

    iput-object v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUnderlyingNetworkTypes:[I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/connectivity/VpnConnectivityMetrics;->validateAndReportVpnConnectionEvent(Z)V

    return-void
.end method

.method public final validateAndReportVpnConnectionEvent(Z)V
    .locals 12

    iget v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnType:I

    const/4 v1, 0x0

    const-string/jumbo v2, "VpnConnectivityMetrics"

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid vpnType: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnType:I

    invoke-static {v0, v3, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnType:I

    :cond_1
    iget v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnNetworkIpProtocol:I

    if-ltz v0, :cond_2

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid vpnNetworkIpProtocol: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnNetworkIpProtocol:I

    invoke-static {v0, v3, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnNetworkIpProtocol:I

    :cond_3
    iget v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mServerIpProtocol:I

    if-ltz v0, :cond_4

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid serverIpProtocol: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mServerIpProtocol:I

    invoke-static {v0, v3, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mServerIpProtocol:I

    :cond_5
    iget v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnProfileType:I

    if-ltz v0, :cond_6

    const/16 v3, 0xa

    if-le v0, v3, :cond_7

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid vpnProfileType: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnProfileType:I

    invoke-static {v0, v3, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnProfileType:I

    :cond_7
    iget v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mAllowedAlgorithms:I

    if-ltz v0, :cond_8

    const/16 v3, 0x7ff

    if-le v0, v3, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid allowedAlgorithms: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mAllowedAlgorithms:I

    invoke-static {v0, v3, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iput v1, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mAllowedAlgorithms:I

    :cond_9
    iget-object v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mMetricLogs:Landroid/util/LocalLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Report VPN connection event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    const-string v2, "CONNECTED"

    goto :goto_0

    :cond_a
    const-string v2, "DISCONNECTED"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vpnType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vpnProfileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnProfileType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", underlyingNetworkTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUnderlyingNetworkTypes:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", vpnNetworkIpProtocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnNetworkIpProtocol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", serverIpProtocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mServerIpProtocol:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", allowedAlgorithms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mAllowedAlgorithms:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mtu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mMtu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnType:I

    iget v4, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnNetworkIpProtocol:I

    iget v5, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mServerIpProtocol:I

    iget v6, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mVpnProfileType:I

    iget v7, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mAllowedAlgorithms:I

    iget v8, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mMtu:I

    iget-object v9, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUnderlyingNetworkTypes:[I

    iget-object v0, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mDependencies:Lcom/android/server/connectivity/VpnConnectivityMetrics$Dependencies;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x353

    iget v11, p0, Lcom/android/server/connectivity/VpnConnectivityMetrics;->mUserId:I

    move v10, p1

    invoke-static/range {v2 .. v11}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIII[IZI)V

    return-void
.end method
