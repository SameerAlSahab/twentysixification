.class public Lcom/samsung/android/wifi/aware/SemWifiAwareManager;
.super Ljava/lang/Object;
.source "SemWifiAwareManager.java"


# static fields
.field public static final blacklist EXTRA_FEATURE_DISABLED:Ljava/lang/String; = "wifi_nan_feature_disabled"

.field public static final blacklist EXTRA_IS_PUBLISH:Ljava/lang/String; = "sem_wifi_aware_is_publish"

.field public static final blacklist EXTRA_NAN_OFF:Ljava/lang/String; = "sem_wifi_aware_nan_off"

.field public static final blacklist EXTRA_NAN_ON:Ljava/lang/String; = "sem_wifi_aware_nan_on"

.field public static final blacklist EXTRA_NDP_ENDED:Ljava/lang/String; = "sem_wifi_aware_ndp_ended"

.field public static final blacklist EXTRA_NDP_ID:Ljava/lang/String; = "sem_wifi_aware_ndp_id"

.field public static final blacklist EXTRA_NDP_SCHEDULE_UPDATED:Ljava/lang/String; = "sem_wifi_aware_ndp_schedule_updated"

.field public static final blacklist EXTRA_NEW_NDP_FORMED:Ljava/lang/String; = "sem_wifi_aware_new_ndp_formed"

.field public static final blacklist EXTRA_NMI:Ljava/lang/String; = "sem_wifi_aware_nmi"

.field public static final blacklist EXTRA_PUB_SUB_ID:Ljava/lang/String; = "sem_wifi_aware_pub_sub_id"

.field public static final blacklist EXTRA_SESSION_CONFIG_FAIL:Ljava/lang/String; = "sem_wifi_aware_session_config_fail"

.field public static final blacklist EXTRA_SESSION_CONFIG_SUCCESS:Ljava/lang/String; = "sem_wifi_aware_session_config_success"

.field public static final blacklist EXTRA_SESSION_ID:Ljava/lang/String; = "sem_wifi_aware_session_id"

.field public static final blacklist EXTRA_SESSION_TERMINATED:Ljava/lang/String; = "sem_wifi_aware_session_terminated"

.field public static final blacklist EXTRA_STATUS:Ljava/lang/String; = "sem_wifi_aware_status"

.field public static final blacklist EXTRA_VENDOR_NAN_COMMAND_ID:Ljava/lang/String; = "wifi_vendor_nan_command_id"

.field public static final blacklist EXTRA_VENDOR_NAN_RESPONSE:Ljava/lang/String; = "wifi_vendor_nan_response"

.field public static final blacklist EXTRA_VENDOR_NAN_STATUS_CODE:Ljava/lang/String; = "wifi_vendor_nan_status_code"

.field public static final blacklist SEM_WIFI_AWARE_FEATURE_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.android.wifi.aware.NAN_FEATURE_CHANGED"

.field public static final blacklist SEM_WIFI_AWARE_RESOURCE_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.android.wifi.aware.SEM_WIFI_AWARE_RESOURCE_CHANGED_ACTION"

.field public static final blacklist SEM_WIFI_AWARE_RESOURCE_CHANGED_STATE:Ljava/lang/String; = "com.samsung.android.wifi.aware.SEM_WIFI_AWARE_RESOURCE_CHANGED_STATE"

.field public static final blacklist SEM_WIFI_VENDOR_NAN_COMMAND_RESPONSE_ACTION:Ljava/lang/String; = "com.samsung.android.wifi.aware.NAN_COMMAND_RESPONSE"

.field public static final blacklist STATUS_FALSE:I = 0x2

.field public static final blacklist STATUS_TRUE:I = 0x1

.field public static final blacklist STATUS_UNABLE_TO_CHECK:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "SemWifiAwareManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    return-void
.end method


# virtual methods
.method public blacklist getCurrentClusterMacId()[B
    .locals 0

    .line 165
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->getCurrentClusterMacId()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getCurrentNmi()[B
    .locals 0

    .line 149
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->getCurrentNmi()[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getMaxNdpCountForAwareP2p()I
    .locals 0

    .line 268
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->getMaxNdpCountForAwareP2p()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x2

    return p0
.end method

.method public blacklist getMaxNdpCountForAwareSoftAp()I
    .locals 0

    .line 283
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->getMaxNdpCountForAwareSoftAp()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x8

    return p0
.end method

.method public blacklist getStdPlusFeature()J
    .locals 2

    .line 219
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->getStdPlusFeature()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist isAwareP2pConcurrencySupported()Z
    .locals 2

    .line 252
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->isAwareP2pConcurrencySupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAwareP2pConcurrencySupported:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemWifiAwareManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isAwareSoftApConcurrencySupported()Z
    .locals 2

    .line 235
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->isAwareSoftApConcurrencySupported()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAwareSoftApConcurrencySupported:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SemWifiAwareManager"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isPreEnabled()I
    .locals 0

    .line 132
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->isPreEnabled()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isVendorNanServiceAvailable()Z
    .locals 0

    .line 200
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->isVendorNanServiceAvailable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setClusterMergingEnabled(Z)V
    .locals 0

    .line 114
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->setClusterMergingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setNanCommand(I[B)V
    .locals 0

    .line 181
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;->mService:Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/wifi/aware/ISemWifiAwareManager;->setNanCommand(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
