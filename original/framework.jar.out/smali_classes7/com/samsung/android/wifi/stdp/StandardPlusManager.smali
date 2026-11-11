.class public Lcom/samsung/android/wifi/stdp/StandardPlusManager;
.super Ljava/lang/Object;
.source "StandardPlusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;,
        Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;
    }
.end annotation


# static fields
.field public static final blacklist CCNC_STDP_BLE_DISABLED:Ljava/lang/String; = "stdp_ble_disabled"

.field public static final blacklist CCNC_STDP_FEATURE_DISABLED:Ljava/lang/String; = "stdp_feature_disabled"

.field public static final blacklist CCNC_STDP_USD_DISABLED:Ljava/lang/String; = "stdp_usd_disabled"

.field public static final blacklist CCNC_STDP_WIFI_FEATURE_CHANGED_ACTION:Ljava/lang/String; = "com.samsung.android.wifi.stdp.STDP_FEATURE_CHANGED"

.field public static final blacklist POWERSAVE_WITHOUT_NDPID:I = -0x1


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mLooper:Landroid/os/Looper;

.field private blacklist mP2pSwFeature:J

.field private final blacklist mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

.field private blacklist mStdPlusSwFeature:J


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/wifi/stdp/IStandardPlusManager;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mP2pSwFeature:J

    .line 38
    iput-wide v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mStdPlusSwFeature:J

    .line 51
    iput-object p1, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mLooper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public blacklist advertiseStdpInfo(I)V
    .locals 0

    .line 173
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->advertiseStdpInfo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist advertiseStdpInfoBackground()V
    .locals 0

    .line 188
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->advertiseStdpInfoBackground()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 190
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist advertiseUsdState(I)V
    .locals 0

    .line 206
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->advertiseUsdState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist disableMergeIndication()V
    .locals 0

    .line 351
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->disableMergeIndication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist disableUsdNearby(I)V
    .locals 0

    .line 155
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->disableUsdNearby(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist enableMergeIndication(II)V
    .locals 0

    .line 338
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->enableMergeIndication(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 340
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist enableUsdNearby(I)V
    .locals 0

    .line 139
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->enableUsdNearby(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist enterPowerSaveUsingLess2g(I)V
    .locals 0

    .line 431
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->enterPowerSaveUsingLess2g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 433
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist getP2pFeature()J
    .locals 4

    .line 408
    iget-wide v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mP2pSwFeature:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 412
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->getP2pFeature()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mP2pSwFeature:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getStdPlusFeature()J
    .locals 4

    .line 388
    iget-wide v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mStdPlusSwFeature:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 392
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {v0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->getStdPlusFeature()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mStdPlusSwFeature:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist isVendorNanServiceAvailable()Z
    .locals 0

    .line 370
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->isVendorNanServiceAvailable()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist registerCallback(Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;)Z
    .locals 2

    .line 234
    new-instance v0, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;

    iget-object v1, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$StandardPlusCallbackProxy;-><init>(Lcom/samsung/android/wifi/stdp/StandardPlusManager;Landroid/os/Looper;Ljava/lang/Object;)V

    .line 237
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p1}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;->hashCode()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->registerCallback(ILcom/samsung/android/wifi/stdp/IStandardPlusCallback;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setMasterPreference(I)V
    .locals 0

    .line 325
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->setMasterPreference(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setMergingEnabled(Z)V
    .locals 0

    .line 312
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->setMergingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 314
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setNanCommand(I[B)V
    .locals 0

    if-nez p2, :cond_0

    .line 270
    :try_start_0
    const-string p0, "StandardPlusManager.setNanCommand"

    const-string p1, "command is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->setNanCommand(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 275
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setNanUsdDisable()V
    .locals 0

    .line 298
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->setNanUsdDisable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 300
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist setNanUsdEnable()V
    .locals 0

    .line 285
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->setNanUsdEnable()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 287
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist startBleScan()V
    .locals 0

    .line 110
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->startBleScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist stopBleAdvertising()V
    .locals 0

    .line 219
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->stopBleAdvertising()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist stopBleScan()V
    .locals 0

    .line 123
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->stopBleScan()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist terminatePowerSave(I)V
    .locals 0

    .line 445
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->terminatePowerSave(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 447
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public blacklist unregisterCallback(Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;)Z
    .locals 0

    .line 253
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/wifi/stdp/StandardPlusManager;->mService:Lcom/samsung/android/wifi/stdp/IStandardPlusManager;

    invoke-interface {p1}, Lcom/samsung/android/wifi/stdp/StandardPlusManager$EventListener;->hashCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/wifi/stdp/IStandardPlusManager;->unregisterCallback(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
