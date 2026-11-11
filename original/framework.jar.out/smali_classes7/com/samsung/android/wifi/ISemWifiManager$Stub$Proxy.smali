.class final Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISemWifiManager.java"

# interfaces
.implements Lcom/samsung/android/wifi/ISemWifiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/ISemWifiManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 5718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5719
    iput-object p1, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic blacklist lambda$getEasySetupScanSettings$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 1

    .line 10007
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 10009
    sget-object v0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;

    .line 10010
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic blacklist lambda$getPackagesFromNetworkRestrictionManager$1(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 1

    .line 11980
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 11982
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    .line 11983
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public blacklist addNetworkRestrictionHistory(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11954
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11955
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11957
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11958
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11959
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x174

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11960
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11965
    throw p0
.end method

.method public blacklist addOrUpdateNetwork(Lcom/samsung/android/wifi/SemWifiConfiguration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9355
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9359
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9360
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9361
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xd6

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9362
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9363
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9368
    throw p0
.end method

.method public blacklist addOrUpdateWifiControlHistory(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9321
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9323
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9324
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9325
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9326
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xd4

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9329
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9330
    throw p0
.end method

.method public blacklist allowAutojoinPasspoint(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9430
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9432
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9433
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9434
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9435
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xdb

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9438
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9439
    throw p0
.end method

.method public blacklist allowWifiScanBeforeSoftApEnable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8398
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8401
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8402
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8403
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x9e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8404
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8407
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8409
    throw p0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 5723
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist blockFccChannelBackoff(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5776
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5777
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5779
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5780
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5781
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5782
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5785
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 5785
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5786
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5787
    throw p0
.end method

.method public blacklist canAutoHotspotBeEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8364
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8368
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8369
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8370
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8371
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8376
    throw p0
.end method

.method public blacklist canSmartMHSLocked()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6978
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6982
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6983
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x4a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6984
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6985
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6990
    throw p0
.end method

.method public blacklist checkAndGetUnauthorizedRro()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11345
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11349
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11350
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x150

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11351
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11352
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11355
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11356
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11357
    throw p0
.end method

.method public blacklist checkAndGetUnauthorizedRroWithoutToast()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11379
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11383
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11384
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x152

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11385
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11386
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11389
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11390
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11391
    throw p0
.end method

.method public blacklist checkAppForWiFiOffloading(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10667
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10670
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10671
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10672
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x127

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10673
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10678
    throw p0
.end method

.method public blacklist checkUnauthorizedRro()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11328
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11332
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11333
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11334
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11335
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11340
    throw p0
.end method

.method public blacklist checkUnauthorizedRroWithoutToast()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11362
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11366
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11367
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x151

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11368
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11369
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11373
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11374
    throw p0
.end method

.method public blacklist clearAutoHotspotLists()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6525
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6528
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6529
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6530
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6535
    throw p0
.end method

.method public blacklist clearNetworkRestrictionHistory()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11940
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11941
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11943
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11944
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x173

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11945
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11948
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11949
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11950
    throw p0
.end method

.method public blacklist connectToMcfMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8719
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8723
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8724
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8725
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8726
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8727
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8728
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8729
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8730
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 8731
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8732
    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8733
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb1

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8734
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8738
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8739
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8740
    throw p0
.end method

.method public blacklist connectToSmartD2DClient(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7292
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7296
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7297
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7298
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7299
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 7300
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5c

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7301
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7302
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7307
    throw p0
.end method

.method public blacklist connectToSmartMHS(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7099
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7103
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7104
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7105
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7106
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7107
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7108
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7109
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7110
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 7111
    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7112
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x51

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7113
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7114
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7117
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7118
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7119
    throw p0
.end method

.method public blacklist disableRandomMac()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10022
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10024
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10025
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xff

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10028
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10029
    throw p0
.end method

.method public blacklist disconnectApBlockAutojoin(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10321
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10325
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10326
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10327
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x113

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10328
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10329
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10332
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10334
    throw p0
.end method

.method public blacklist enableHotspotTsfInfo(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8316
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8319
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8320
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8321
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x99

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8322
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8327
    throw p0
.end method

.method public blacklist enableTxPowerLogging(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11295
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11298
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11300
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11301
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x14d

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11302
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11305
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11306
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11307
    throw p0
.end method

.method public blacklist externalTwtInterface(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10699
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10702
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10703
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10704
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10705
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x129

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10706
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10711
    throw p0
.end method

.method public blacklist factoryReset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9391
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9393
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9394
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xd8

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9398
    throw p0
.end method

.method public blacklist getAbTestConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemAbTestConfiguration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11572
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11573
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11576
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11577
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x15e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11578
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11579
    sget-object p0, Lcom/samsung/android/wifi/SemAbTestConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11584
    throw p0
.end method

.method public blacklist getAbTestConfiguredModule(Ljava/lang/String;)Lcom/samsung/android/wifi/SemAbTestConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11589
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11593
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11594
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11595
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11596
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11597
    sget-object p0, Lcom/samsung/android/wifi/SemAbTestConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemAbTestConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11602
    throw p0
.end method

.method public blacklist getAdvancedAutohotspotConnectSettings()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6429
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6433
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6434
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6435
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6441
    throw p0
.end method

.method public blacklist getAdvancedAutohotspotLCDSettings()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6461
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6465
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6466
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6467
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6473
    throw p0
.end method

.method public blacklist getAntInfo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5891
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5895
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5896
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5897
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5903
    throw p0
.end method

.method public blacklist getAutoHotspotMdeFamilyMemberCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8464
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8468
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8469
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8470
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8471
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8475
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8476
    throw p0
.end method

.method public blacklist getAutoShareDump()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9733
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9737
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9738
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xee

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9739
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9740
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9745
    throw p0
.end method

.method public blacklist getAutoWifiAutoOffDefaultValue()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9814
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9818
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9819
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9820
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9824
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9825
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9826
    throw p0
.end method

.method public blacklist getAutoWifiDefaultValue()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9797
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9801
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9802
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9803
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9807
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9807
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9808
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9809
    throw p0
.end method

.method public blacklist getAutoWifiDump()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9865
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9866
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9869
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9870
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf6

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9871
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9872
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9876
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9877
    throw p0
.end method

.method public blacklist getCandidateNetworkScores()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12110
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12114
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12115
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12116
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12117
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 12120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12121
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12122
    throw p0
.end method

.method public blacklist getCcncBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11676
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11680
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11681
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11682
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11683
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11684
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x164

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11685
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11686
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11689
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11690
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11691
    throw p0
.end method

.method public blacklist getCcncFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11736
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11740
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11741
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11742
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11743
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11744
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x167

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11745
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11746
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11749
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11750
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11751
    throw p0
.end method

.method public blacklist getCcncIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11696
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11697
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11700
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11701
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11702
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11703
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11704
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x165

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11705
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11711
    throw p0
.end method

.method public blacklist getCcncLongValue(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11716
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11720
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11721
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11722
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11723
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 11724
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x166

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11725
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11726
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide p0

    :catchall_0
    move-exception p0

    .line 11729
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11730
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11731
    throw p0
.end method

.method public blacklist getCcncPolicy(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11657
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11658
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11661
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11662
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11663
    iget-object p1, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x163

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11664
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 11666
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11671
    throw p0
.end method

.method public blacklist getCcncStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11756
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11760
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11761
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11762
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11763
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11764
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x168

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11765
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11766
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11769
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11770
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11771
    throw p0
.end method

.method public blacklist getChannelUtilization()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6554
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6558
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6559
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6560
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6561
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6564
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6565
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6566
    throw p0
.end method

.method public blacklist getChannelUtilizationExtended()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6571
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6575
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6576
    iget-object v2, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6577
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 6579
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6582
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6583
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6584
    throw p0
.end method

.method public blacklist getConfiguredNetworkLocations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9882
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9883
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9886
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9887
    iget-object v2, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9888
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 9890
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9893
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9894
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9895
    throw p0
.end method

.method public blacklist getConfiguredNetworks()Landroid/content/pm/ParceledListSlice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9413
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9417
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9418
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xda

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9419
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9420
    sget-object p0, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ParceledListSlice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9425
    throw p0
.end method

.method public blacklist getConnectivityLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9566
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9570
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9571
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9572
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xe3

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9573
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9574
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9579
    throw p0
.end method

.method public blacklist getCountryCode()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6764
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6768
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6769
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6770
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6771
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6776
    throw p0
.end method

.method public blacklist getCountryRev()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6747
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6751
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6752
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6753
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6754
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6757
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6758
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6757
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6758
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6759
    throw p0
.end method

.method public blacklist getCtlFeatureState()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10732
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10736
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10737
    iget-object v2, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10738
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 10740
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10743
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10744
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10745
    throw p0
.end method

.method public blacklist getCurrentL2TransitionMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10779
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10783
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10784
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10785
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10789
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10790
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10791
    throw p0
.end method

.method public blacklist getCurrentStateAndEnterTime()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6279
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6283
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6284
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6285
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6286
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6291
    throw p0
.end method

.method public blacklist getCurrentStatusMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10079
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10083
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10084
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x103

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10085
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10086
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10089
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10090
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10091
    throw p0
.end method

.method public blacklist getCurrentWifiRouterInfo()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6136
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6140
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6141
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6142
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6143
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6148
    throw p0
.end method

.method public blacklist getDailyUsageInfo(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6314
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6318
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6319
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6320
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x23

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6321
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6325
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6326
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6327
    throw p0
.end method

.method public blacklist getDataConsumedValues()[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11202
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11206
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11207
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x147

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11208
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11209
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11214
    throw p0
.end method

.method public blacklist getDcxoCalibrationData()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6119
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6120
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6123
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6124
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6125
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6126
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6131
    throw p0
.end method

.method public blacklist getDiagnosisResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9509
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9513
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9514
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe0

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9515
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9516
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9519
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9520
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9521
    throw p0
.end method

.method public blacklist getDualPi2Stats()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12207
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12211
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12212
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x183

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12213
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12214
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 12217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12219
    throw p0
.end method

.method public blacklist getDynamicFeatureStatus()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11311
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11315
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11316
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x14e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11317
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11318
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11321
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11322
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11323
    throw p0
.end method

.method public blacklist getEasySetupScanSettings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9996
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10000
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10001
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xfe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10002
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10004
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-gez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 10005
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10006
    :goto_0
    invoke-static {v3, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 10015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10017
    throw p0
.end method

.method public blacklist getFactoryMacAddress()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5874
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5875
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5878
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5879
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5880
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5881
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5884
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5885
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5886
    throw p0
.end method

.method public blacklist getFrameburstInfo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5908
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5912
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5913
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5914
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5915
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5918
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5919
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5920
    throw p0
.end method

.method public blacklist getHotspotAntMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7486
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7487
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7490
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7491
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x67

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7492
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7498
    throw p0
.end method

.method public blacklist getIWCQTables()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10259
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10263
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10264
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10265
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10266
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10271
    throw p0
.end method

.method public blacklist getIndoorStatus()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7927
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7931
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7932
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x81

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7933
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7934
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7937
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7938
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7939
    throw p0
.end method

.method public final blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    .line 5727
    const-string p0, "com.samsung.android.wifi.ISemWifiManager"

    return-object p0
.end method

.method public blacklist getIsPacketCaptureSupportedByDriver()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11492
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11496
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11497
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x159

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11498
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11499
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11502
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11502
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11504
    throw p0
.end method

.method public blacklist getIssueDetectorDump(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9466
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9467
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9470
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9471
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9472
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xdd

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9473
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9477
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9478
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9479
    throw p0
.end method

.method public blacklist getIwhState()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10830
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10834
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10835
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x131

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10836
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10837
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10842
    throw p0
.end method

.method public blacklist getL2TransitionLog()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10796
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10797
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10800
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10801
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10802
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10803
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10806
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10807
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10808
    throw p0
.end method

.method public blacklist getLastSelectedNetworkIdForSilentRoaming()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12158
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12162
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12163
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x180

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12164
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12165
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 12168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12170
    throw p0
.end method

.method public blacklist getLastSelectedTimeStampForSilentRoaming()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12127
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12131
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12132
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12133
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12134
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p0

    .line 12137
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12138
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12139
    throw p0
.end method

.method public blacklist getMHSClientTrafficDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11168
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11172
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11173
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x145

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11174
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11175
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11180
    throw p0
.end method

.method public blacklist getMHSConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7533
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7537
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7538
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7539
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x6a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7540
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7541
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7544
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7545
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7546
    throw p0
.end method

.method public blacklist getMHSMacFromInterface()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8515
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8516
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8519
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8520
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8521
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8522
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8527
    throw p0
.end method

.method public blacklist getMaxChipsetLogSize()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10635
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10639
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10640
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x125

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10641
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10642
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10645
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10646
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10647
    throw p0
.end method

.method public blacklist getMaxTdlsSession()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11133
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11137
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11138
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x143

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11139
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11145
    throw p0
.end method

.method public blacklist getMcfConnectedStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8745
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8746
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8749
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8750
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8751
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb2

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8752
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8753
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8756
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8756
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8758
    throw p0
.end method

.method public blacklist getMcfConnectedStatusFromScanResult(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8763
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8767
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8768
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8769
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb3

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8770
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8771
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8774
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8775
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8776
    throw p0
.end method

.method public blacklist getMcfScanDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8666
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8667
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8670
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8671
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xae

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8672
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8673
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8678
    throw p0
.end method

.method public blacklist getMonthlyDataUsage()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8988
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8989
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8992
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8993
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc0

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8994
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8995
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9000
    throw p0
.end method

.method public blacklist getNRTTrafficbandwidth()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11185
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11189
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11190
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x146

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11191
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11197
    throw p0
.end method

.method public blacklist getNetworkLastUpdatedTimeMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6261
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6262
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6265
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6266
    iget-object v2, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6267
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 6269
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6273
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6274
    throw p0
.end method

.method public blacklist getNetworkRestrictionBlockAllBrowsers()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11827
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11831
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11832
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11833
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11834
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11839
    throw p0
.end method

.method public blacklist getNetworkRestrictionBlockAllGames()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11859
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11863
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11864
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11865
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11866
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11871
    throw p0
.end method

.method public blacklist getNetworkRestrictionEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11795
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11799
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11800
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x16a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11801
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11802
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11805
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11806
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11807
    throw p0
.end method

.method public blacklist getNetworkRestrictionHistory()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11923
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11927
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11928
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x172

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11929
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11930
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11935
    throw p0
.end method

.method public blacklist getNetworkRestrictionPin()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11891
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11895
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11896
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x170

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11897
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11898
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11901
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11902
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11903
    throw p0
.end method

.method public blacklist getNetworkRestrictionSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11778
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11782
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11783
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x169

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11784
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11785
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11790
    throw p0
.end method

.method public blacklist getNetworkRestrictionTimeWindow()Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12011
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12015
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12016
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x177

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12017
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12018
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 12021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12023
    throw p0
.end method

.method public blacklist getNetworkUsageInfo(Ljava/lang/String;)[J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6296
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6300
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6301
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6302
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x22

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6303
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6304
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6307
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6307
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6308
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6309
    throw p0
.end method

.method public blacklist getNumOfTdlsSession()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11150
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11154
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11155
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x144

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11156
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11162
    throw p0
.end method

.method public blacklist getNumOfWifiAnt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10548
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10552
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10553
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x120

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10554
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10555
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10559
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10560
    throw p0
.end method

.method public blacklist getNumberOfDataInEachRssiLevel()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10813
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10814
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10817
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10818
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x130

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10819
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10820
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10823
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10824
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10825
    throw p0
.end method

.method public blacklist getOptimizerForceControlMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10357
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10358
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10361
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10362
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x115

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10363
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10368
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10369
    throw p0
.end method

.method public blacklist getOptimizerState()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10374
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10378
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10379
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x116

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10380
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10381
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10386
    throw p0
.end method

.method public blacklist getPackagesFromNetworkRestrictionManager()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11969
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11973
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11974
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x175

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11975
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-gez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11978
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11979
    :goto_0
    invoke-static {v3, p0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v3, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {p0, v3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception p0

    .line 11988
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11989
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11990
    throw p0
.end method

.method public blacklist getPasspointConfigurations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9443
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9447
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9448
    iget-object v2, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xdc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9449
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 9451
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9456
    throw p0
.end method

.method public blacklist getProfileShareDump()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9716
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9720
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9721
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xed

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9722
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9723
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9728
    throw p0
.end method

.method public blacklist getProvisionSuccess()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7842
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7843
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7846
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7847
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7848
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7853
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7854
    throw p0
.end method

.method public blacklist getPsmInfo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5925
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5926
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5929
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5930
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5931
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5932
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5937
    throw p0
.end method

.method public blacklist getQoSScores(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9589
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9593
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9594
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9595
    iget-object p1, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe4

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9596
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9597
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 9598
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9601
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9601
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9603
    throw p0
.end method

.method public blacklist getRVFModeStatus()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7944
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7948
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7949
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x82

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7950
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7956
    throw p0
.end method

.method public blacklist getRoamBand()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6712
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6716
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6717
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6718
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6724
    throw p0
.end method

.method public blacklist getRoamDelta()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6642
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6646
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6647
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6648
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6649
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6652
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6653
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6654
    throw p0
.end method

.method public blacklist getRoamScanPeriod()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6677
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6681
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6682
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6683
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6684
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6689
    throw p0
.end method

.method public blacklist getRoamTrigger()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6607
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6611
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6612
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x35

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6613
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6619
    throw p0
.end method

.method public blacklist getRssi(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10513
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10517
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10518
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10519
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x11e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10520
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10526
    throw p0
.end method

.method public blacklist getSamsungIwhCtrl()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10894
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10895
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10898
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10899
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x135

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10900
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10901
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10904
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10905
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10906
    throw p0
.end method

.method public blacklist getSamsungMloCtrl()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10877
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10881
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10882
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x134

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10883
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10884
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10887
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10888
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10889
    throw p0
.end method

.method public blacklist getServiceDetectionResult()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10391
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10395
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10396
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x117

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10397
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10398
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10402
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10403
    throw p0
.end method

.method public blacklist getSilentRoamingDump(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9543
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9547
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9548
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9549
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xe2

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9550
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9551
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9554
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9555
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9556
    throw p0
.end method

.method public blacklist getSmartApConnectedStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7139
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7143
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7144
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7145
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x53

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7146
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7150
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7151
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7152
    throw p0
.end method

.method public blacklist getSmartApConnectedStatusFromScanResult(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7221
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7225
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7226
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7227
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x58

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7228
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7234
    throw p0
.end method

.method public blacklist getSmartD2DClientConnectedStatus(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7312
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7316
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7317
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7318
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7319
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7325
    throw p0
.end method

.method public blacklist getSmartMHSLockStatus()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6961
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6965
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6966
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x49

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6967
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6971
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6972
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6973
    throw p0
.end method

.method public blacklist getSoftApBands()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8347
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8351
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8352
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9b

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8353
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8354
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8359
    throw p0
.end method

.method public blacklist getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7387
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7388
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7391
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7392
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x61

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7393
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7394
    sget-object p0, Landroid/net/wifi/SoftApConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/SoftApConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7397
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7398
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7399
    throw p0
.end method

.method public blacklist getStationInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7419
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7423
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7424
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7425
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x63

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7426
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7427
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7430
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7432
    throw p0
.end method

.method public blacklist getTWTParams()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10715
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10716
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10719
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10720
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10721
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10722
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10727
    throw p0
.end method

.method public blacklist getTasAverage()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11233
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11237
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11238
    iget-object v2, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x149

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11239
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 11241
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11246
    throw p0
.end method

.method public blacklist getTasEnable()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10582
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10586
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10587
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x122

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10588
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10589
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10592
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10593
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10594
    throw p0
.end method

.method public blacklist getTasMode()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10565
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10569
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10570
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x121

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10571
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10572
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10577
    throw p0
.end method

.method public blacklist getTcpMonitorAllSocketHistory(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11010
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11014
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11015
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11016
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x13c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11017
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11018
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11021
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11022
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11023
    throw p0
.end method

.method public blacklist getTcpMonitorDnsHistory(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11028
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11032
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11033
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11034
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x13d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11035
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11036
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11039
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11041
    throw p0
.end method

.method public blacklist getTcpMonitorSocketForegroundHistory(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10992
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10993
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10996
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10997
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10998
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x13b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10999
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11000
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11003
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11003
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11004
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11005
    throw p0
.end method

.method public blacklist getTopHotspotClientsToday(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApClientDetails;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8897
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8898
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8901
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8902
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8903
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8904
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xbb

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8905
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8906
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8909
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8910
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8911
    throw p0
.end method

.method public blacklist getTopHotspotClientsTodayAsString(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8916
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8917
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8920
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8921
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8922
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8923
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xbc

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8924
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8925
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8928
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8929
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8930
    throw p0
.end method

.method public blacklist getTotalAndTop3ClientsDataUsageBetweenGivenDates(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8969
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8973
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8974
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8975
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 8976
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xbf

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8977
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8978
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8981
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8981
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8983
    throw p0
.end method

.method public blacklist getTxPower()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7437
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7441
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7442
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7443
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7444
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7447
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7448
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7449
    throw p0
.end method

.method public blacklist getValidState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10096
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10100
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10101
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x104

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10102
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10108
    throw p0
.end method

.method public blacklist getVendorWlanDriverProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5959
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5960
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5963
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5964
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5965
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xf

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5966
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5967
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5972
    throw p0
.end method

.method public blacklist getWcmEverQualityTested()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10045
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10046
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10049
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10050
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x101

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10051
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10057
    throw p0
.end method

.method public blacklist getWifi7DisabledCountry()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6781
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6785
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6786
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6787
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6788
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6793
    throw p0
.end method

.method public blacklist getWifiApBleD2DScanDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7239
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7243
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7244
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x59

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7245
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7246
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7249
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7250
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7251
    throw p0
.end method

.method public blacklist getWifiApBleScanDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7046
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7050
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7051
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x4e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7052
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7053
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7058
    throw p0
.end method

.method public blacklist getWifiApChannel()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7569
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7573
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7574
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x6c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7575
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7581
    throw p0
.end method

.method public blacklist getWifiApClientDetails(Ljava/lang/String;)Lcom/samsung/android/wifi/SemWifiApClientDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8879
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8883
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8885
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xba

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8886
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8887
    sget-object p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/wifi/SemWifiApClientDetails;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8892
    throw p0
.end method

.method public blacklist getWifiApConnectedStationCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7893
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7897
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7898
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7899
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7900
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7905
    throw p0
.end method

.method public blacklist getWifiApDailyDataLimit()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8952
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8953
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8956
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8957
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xbe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8958
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8959
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p0

    .line 8962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8964
    throw p0
.end method

.method public blacklist getWifiApFreq()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7454
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7458
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7459
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x65

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7460
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7464
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7465
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7466
    throw p0
.end method

.method public blacklist getWifiApGuestPassword()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9101
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9105
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9106
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9107
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9112
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9113
    throw p0
.end method

.method public blacklist getWifiApHostapdFreq()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8566
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8570
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8571
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa8

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8572
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8573
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8576
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8577
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8578
    throw p0
.end method

.method public blacklist getWifiApHostapdSecurtiy()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8583
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8587
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8588
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa9

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8589
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8590
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8593
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8595
    throw p0
.end method

.method public blacklist getWifiApInterfaceName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7771
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7772
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7775
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7776
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x78

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7777
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7778
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7783
    throw p0
.end method

.method public blacklist getWifiApInterfaceNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7754
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7755
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7758
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7759
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x77

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7760
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7761
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7764
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7764
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7765
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7766
    throw p0
.end method

.method public blacklist getWifiApIsolate()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8100
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8104
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8105
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8106
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8107
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8110
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8111
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8112
    throw p0
.end method

.method public blacklist getWifiApLOHSState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7910
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7914
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7915
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7916
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7917
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7922
    throw p0
.end method

.method public blacklist getWifiApMacAclMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8171
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8175
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8176
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x90

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8177
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8181
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8182
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8183
    throw p0
.end method

.method public blacklist getWifiApMaxClient()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7586
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7590
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7591
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x6d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7592
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7596
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7596
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7597
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7598
    throw p0
.end method

.method public blacklist getWifiApMaxClientFromFramework()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8036
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8037
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8040
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8041
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x88

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8042
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8046
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8046
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8047
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8048
    throw p0
.end method

.method public blacklist getWifiApStaList()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7637
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7638
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7641
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7642
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x70

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7643
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7644
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7649
    throw p0
.end method

.method public blacklist getWifiApStaListDetail()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7723
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7724
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7727
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7728
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x75

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7729
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7730
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7733
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7734
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7735
    throw p0
.end method

.method public blacklist getWifiApState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8267
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8271
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8272
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x96

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8273
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8274
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8277
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8279
    throw p0
.end method

.method public blacklist getWifiApThroughputValue()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7706
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7710
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7711
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x74

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7712
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7716
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7716
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7717
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7718
    throw p0
.end method

.method public blacklist getWifiApTodaysTotalDataUsage()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8935
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8939
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8940
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xbd

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8941
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8942
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v2

    :catchall_0
    move-exception p0

    .line 8945
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8946
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8947
    throw p0
.end method

.method public blacklist getWifiApWarningActivityRunningState()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6508
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6512
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6513
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6514
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6515
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6520
    throw p0
.end method

.method public blacklist getWifiApWpsPbc()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8068
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8069
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8072
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8073
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8074
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8075
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8080
    throw p0
.end method

.method public blacklist getWifiCid()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5840
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5844
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5845
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5846
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5847
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5850
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5851
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5852
    throw p0
.end method

.method public blacklist getWifiEnableHistory()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9334
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9338
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9339
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9340
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9341
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9344
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9345
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9346
    throw p0
.end method

.method public blacklist getWifiFirmwareVersion()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5823
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5827
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5828
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5829
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5830
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5833
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5834
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5835
    throw p0
.end method

.method public blacklist getWifiIconVisibility()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10062
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10063
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10066
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10067
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x102

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10068
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10072
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10073
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10074
    throw p0
.end method

.method public blacklist getWifiRouterInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6153
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6157
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6158
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6159
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6160
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6161
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6166
    throw p0
.end method

.method public blacklist getWifiRouterInfoBestEffort(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6171
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6175
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6176
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6177
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6178
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6179
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6183
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6184
    throw p0
.end method

.method public blacklist getWifiRouterInfoBestEffortByBssid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6225
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6229
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6231
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6232
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6233
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6236
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6237
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6238
    throw p0
.end method

.method public blacklist getWifiRouterInfoByBssid(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6207
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6208
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6211
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6212
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6213
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6214
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6215
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6219
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6220
    throw p0
.end method

.method public blacklist getWifiRouterInfoPresentable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6189
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6193
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6195
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6196
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6197
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6202
    throw p0
.end method

.method public blacklist getWifiRouterInfoPresentableByBssid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6243
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6247
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6248
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6249
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x1f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6250
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6251
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6255
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6256
    throw p0
.end method

.method public blacklist getWifiStaInfo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10531
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10532
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10535
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10536
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10537
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10538
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10541
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10541
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10543
    throw p0
.end method

.method public blacklist getWifiSupportedFeatureSet()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5942
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5943
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5946
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5947
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5948
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5949
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5954
    throw p0
.end method

.method public blacklist getWifiUsabilityStatsEntry(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11063
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11067
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11068
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11069
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x13f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11070
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11071
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11076
    throw p0
.end method

.method public blacklist getWifiVersions()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5857
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5861
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5862
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5863
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5864
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5869
    throw p0
.end method

.method public blacklist getWlanSPFValues()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8600
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8604
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8605
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xaa

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8606
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8607
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8612
    throw p0
.end method

.method public blacklist hasAutoHotspotMdeFamilyGroup()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8447
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8448
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8451
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8452
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8453
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8454
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8459
    throw p0
.end method

.method public blacklist hasConfiguredNetworkLocations(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9900
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9901
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9904
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9905
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9906
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xf8

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9907
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9908
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9911
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9913
    throw p0
.end method

.method public blacklist isAirdropInterfaceActive()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8781
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8782
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8785
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8786
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8787
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8788
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8791
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8792
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8793
    throw p0
.end method

.method public blacklist isAutoHotspotMdeFamilySupportedBasedOnCountry()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8429
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8430
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8433
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8434
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa0

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8435
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8436
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8439
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8440
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8441
    throw p0
.end method

.method public blacklist isAutoWifiEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9780
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9784
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9785
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9786
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9787
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9790
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9790
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9791
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9792
    throw p0
.end method

.method public blacklist isAvailableAutoWifiScan()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9848
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9852
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9853
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf5

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9854
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9855
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9860
    throw p0
.end method

.method public blacklist isAvailableTdls()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11081
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11085
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11086
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x140

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11087
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11088
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11091
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11092
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11093
    throw p0
.end method

.method public blacklist isCaptureRunning()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11475
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11479
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11480
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x158

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11481
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11485
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11486
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11487
    throw p0
.end method

.method public blacklist isClientAcceptedWifiProfileSharing(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7031
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7034
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7035
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7036
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7037
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7040
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7041
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7042
    throw p0
.end method

.method public blacklist isGripSensorMonitorEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6347
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6351
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6352
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6353
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6354
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6357
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6358
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6359
    throw p0
.end method

.method public blacklist isIndividualAppSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11046
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11050
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11051
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x13e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11052
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11053
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11056
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11057
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11058
    throw p0
.end method

.method public blacklist isInsInferEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12093
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12097
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12098
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17c

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12099
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12100
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 12103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12104
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12105
    throw p0
.end method

.method public blacklist isInsTrainEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12061
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12065
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12066
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17a

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12067
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 12068
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12071
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 12071
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12072
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12073
    throw p0
.end method

.method public blacklist isMCFClientAutohotspotSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8649
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8653
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8654
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xad

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8655
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8656
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8661
    throw p0
.end method

.method public blacklist isMCfClientMHSDiscoveryGoingon()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8632
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8633
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8636
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8637
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xac

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8638
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8639
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8644
    throw p0
.end method

.method public blacklist isNCHOModeEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6815
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6816
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6819
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6820
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6821
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6822
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6825
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6826
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6827
    throw p0
.end method

.method public blacklist isNeededToShowWifiApDatalimitReachedDialog()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8549
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8553
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8554
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa7

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8555
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8556
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8560
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8561
    throw p0
.end method

.method public blacklist isOverAllMhsDataLimitReached()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9005
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9006
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9009
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9010
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9011
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9012
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9017
    throw p0
.end method

.method public blacklist isOverAllMhsDataLimitSet()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9022
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9026
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9027
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9028
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9029
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9032
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9033
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9034
    throw p0
.end method

.method public blacklist isP2pConnected()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8381
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8385
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8386
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8387
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8388
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8391
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8392
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8393
    throw p0
.end method

.method public blacklist isSAFamilySupportedBasedOnCountry()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9200
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9204
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9205
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xcd

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9206
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9207
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9212
    throw p0
.end method

.method public blacklist isScanningEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9948
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9952
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9953
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xfb

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9954
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9955
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9960
    throw p0
.end method

.method public blacklist isSoftAp6ENetwork()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8498
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8502
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8503
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8504
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8508
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8509
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8510
    throw p0
.end method

.method public blacklist isSoftap11axEnabled()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8481
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8485
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8486
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8487
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8493
    throw p0
.end method

.method public blacklist isSupportedAutoWifi()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9763
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9767
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9768
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf0

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9769
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9770
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9775
    throw p0
.end method

.method public blacklist isSupportedProfileRequest()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9699
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9700
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9703
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9704
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xec

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9705
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9706
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9711
    throw p0
.end method

.method public blacklist isSupportedQoSProvider()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9682
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9686
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9687
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xeb

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9688
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9689
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9692
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9693
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9694
    throw p0
.end method

.method public blacklist isSwitchToMobileDataDefaultOff()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11396
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11400
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11401
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x153

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11402
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11403
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11406
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11407
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11408
    throw p0
.end method

.method public blacklist isThisSoftApFeatureSupported(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7688
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7692
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7693
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7694
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x73

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7695
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7696
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7701
    throw p0
.end method

.method public blacklist isUploadModeEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6412
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6413
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6416
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6417
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6418
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6419
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6423
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6424
    throw p0
.end method

.method public blacklist isUsingNonTerrestrialNetwork()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8250
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8254
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8255
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x95

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8256
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8257
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8260
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8261
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8262
    throw p0
.end method

.method public blacklist isWesModeEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6886
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6887
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6890
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6891
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x45

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6892
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6893
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6898
    throw p0
.end method

.method public blacklist isWiderBandwidthTdlsSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11098
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11102
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11103
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x141

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11104
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11105
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11108
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11110
    throw p0
.end method

.method public blacklist isWifiApEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7876
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7880
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7881
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7882
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7883
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7888
    throw p0
.end method

.method public blacklist isWifiApEnabledWithDualBand()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8284
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8288
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8289
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x97

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8290
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8291
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8294
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8295
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8296
    throw p0
.end method

.method public blacklist isWifiApGuestClient(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9182
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9186
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9187
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9188
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xcc

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9189
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9190
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9194
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9195
    throw p0
.end method

.method public blacklist isWifiApGuestModeEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9118
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9122
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9123
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9124
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9125
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9128
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9130
    throw p0
.end method

.method public blacklist isWifiApGuestModeIsolationEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9150
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9154
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9155
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xca

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9156
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9157
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9162
    throw p0
.end method

.method public blacklist isWifiApMacAclEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8203
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8207
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8208
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x92

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8209
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8210
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8215
    throw p0
.end method

.method public blacklist isWifiApWpa3Supported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7330
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7334
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7335
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x5e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7336
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7337
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7340
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7342
    throw p0
.end method

.method public blacklist isWifiDeveloperModeEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5806
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5810
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5811
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5812
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5813
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5816
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 5816
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5817
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5818
    throw p0
.end method

.method public blacklist isWifiSharingEnabled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7859
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7863
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7864
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x7d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7865
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7866
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7869
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7870
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7871
    throw p0
.end method

.method public blacklist isWifiSharingLiteSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7671
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7675
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7676
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7677
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7678
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7681
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7683
    throw p0
.end method

.method public blacklist isWifiSharingSupported()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7654
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7658
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7659
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x71

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7660
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7661
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7664
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7665
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7666
    throw p0
.end method

.method public blacklist iwhIntendedDisconnection()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10926
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10930
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10931
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x137

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10932
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10933
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10938
    throw p0
.end method

.method public blacklist launchWifiApWarningForMcfMHS(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8532
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8535
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8536
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8537
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8538
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8539
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xa6

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8540
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8545
    throw p0
.end method

.method public blacklist linkQosQuery(JJJIJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10943
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10947
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10948
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10949
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 10950
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    .line 10951
    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    .line 10952
    invoke-virtual {v0, p8, p9}, Landroid/os/Parcel;->writeLong(J)V

    .line 10953
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x138

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10954
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10955
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10959
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10960
    throw p0
.end method

.method public blacklist logWifiAp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9285
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9288
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9289
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9290
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9291
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9292
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xd2

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9293
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9296
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9297
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9298
    throw p0
.end method

.method public blacklist manageWifiApMacAclList(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8132
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8136
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8137
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8138
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8139
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8140
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8141
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x8e

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8142
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8143
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8148
    throw p0
.end method

.method public blacklist notifyConnect(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8331
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8334
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8336
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8337
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x9a

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8338
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8343
    throw p0
.end method

.method public blacklist notifyReachabilityLost()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10113
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10116
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10117
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x105

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10118
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10123
    throw p0
.end method

.method public blacklist readWifiApMacAclList(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8153
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8157
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8158
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8159
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x8f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8160
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8161
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 8164
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8165
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8166
    throw p0
.end method

.method public blacklist registerAbTestConfigUpdateObserver(Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11524
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11527
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11528
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11529
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11530
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15b

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11531
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11534
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11535
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11536
    throw p0
.end method

.method public blacklist registerCcncPolicyUpdateObserver(Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11627
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11628
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11630
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11631
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11632
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x161

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11633
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11636
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11637
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11638
    throw p0
.end method

.method public blacklist registerClientDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientUpdateCallback;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9252
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9255
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9256
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9257
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 9258
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9259
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9260
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xd0

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9261
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9266
    throw p0
.end method

.method public blacklist registerClientListDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApClientListUpdateCallback;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9218
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9221
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9222
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9223
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 9224
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 9225
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9226
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 9227
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xce

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9228
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9232
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9233
    throw p0
.end method

.method public blacklist registerPasswordCallback(Ljava/lang/String;Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9632
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9634
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9635
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9636
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 9637
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xe7

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9640
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9641
    throw p0
.end method

.method public blacklist registerTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11271
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11273
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11274
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11275
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x14b

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11278
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11279
    throw p0
.end method

.method public blacklist registerWifiApDataUsageCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApDataUsageCallback;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7189
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7192
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7193
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7194
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 7195
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7196
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x56

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7197
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7202
    throw p0
.end method

.method public blacklist registerWifiApSmartCallback(Landroid/os/IBinder;Lcom/samsung/android/wifi/ISemWifiApSmartCallback;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7157
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7160
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7161
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7162
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 7163
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7164
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x54

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7165
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7169
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7170
    throw p0
.end method

.method public blacklist removeExcludedNetwork(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10179
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10180
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10182
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10183
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10184
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x10a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10185
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10190
    throw p0
.end method

.method public blacklist removeFactoryMacAddress()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5996
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6000
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6001
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6002
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6003
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6008
    throw p0
.end method

.method public blacklist removeNetwork(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9373
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9377
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9378
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9379
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xd7

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9380
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9381
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9386
    throw p0
.end method

.method public blacklist removePktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10477
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10481
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10482
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10483
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10484
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x11c

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10485
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10486
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10491
    throw p0
.end method

.method public blacklist reportAbTestResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11555
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11558
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11559
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11560
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11561
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11562
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15d

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11563
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11568
    throw p0
.end method

.method public blacklist reportBigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9308
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9310
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9311
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9312
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9313
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xd3

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9317
    throw p0
.end method

.method public blacklist reportHotspotDumpLogs(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8235
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8238
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8239
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8240
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x94

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8241
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8246
    throw p0
.end method

.method public blacklist reportIssue(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9484
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9486
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9487
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 9488
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9489
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xde

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9493
    throw p0
.end method

.method public blacklist requestPassword(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9657
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9659
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9660
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9661
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xe9

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9665
    throw p0
.end method

.method public blacklist requestStopAutohotspotAdvertisement(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7124
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7127
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7128
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7129
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x52

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7130
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7133
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7134
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7135
    throw p0
.end method

.method public blacklist resetCallbackCondition(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10750
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10753
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10755
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x12c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10756
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10761
    throw p0
.end method

.method public blacklist resetComebackCondition()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10765
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10766
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10768
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10769
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x12d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10770
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10774
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10775
    throw p0
.end method

.method public blacklist resetDeveloperOptionsSettings()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9402
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9404
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9405
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xd9

    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9408
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9409
    throw p0
.end method

.method public blacklist resetSoftAp(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8006
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8009
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8010
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 8011
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x86

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8012
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8015
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8016
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8017
    throw p0
.end method

.method public blacklist resetTotalPriorityDataConsumedValues()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11219
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11222
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11223
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x148

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11224
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11228
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11229
    throw p0
.end method

.method public blacklist restoreIWCSettingsValue(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10243
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10246
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10247
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10248
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10249
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x10e

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10250
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10255
    throw p0
.end method

.method public blacklist restoreSemConfigurationsBackupData(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10211
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10214
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10215
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10216
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x10c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10217
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10221
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10222
    throw p0
.end method

.method public blacklist retrieveSemWifiConfigsBackupData()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10194
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10198
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10199
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x10b

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10200
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 10204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10205
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10206
    throw p0
.end method

.method public blacklist runAutoShareForCurrent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9750
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9752
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9753
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9754
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xef

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9757
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9758
    throw p0
.end method

.method public blacklist runIptablesRulesCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7788
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7792
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7793
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7794
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x79

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7795
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7796
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7800
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7801
    throw p0
.end method

.method public blacklist saveFwDump()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10496
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10500
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10501
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x11d

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10502
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10503
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10506
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10507
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10508
    throw p0
.end method

.method public blacklist sendReassociationFrequencyRequestFrame(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11607
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11611
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11612
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11613
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11614
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x160

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11615
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11616
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11621
    throw p0
.end method

.method public blacklist sendReassociationRequestFrame(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6942
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6943
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6946
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6947
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6948
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6949
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x48

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6950
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6951
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6954
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6955
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6956
    throw p0
.end method

.method public blacklist sendVendorSpecificActionFrame(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6921
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6922
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6925
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6926
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6927
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6928
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 6929
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6930
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x47

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6931
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6932
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6935
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6936
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6937
    throw p0
.end method

.method public blacklist sendWifiConfigurationForWifiProfileSharing(Landroid/net/wifi/WifiConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8617
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8620
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8621
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 8622
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xab

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8623
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8628
    throw p0
.end method

.method public blacklist set5GmmWaveSarBackoffEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6379
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6382
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6383
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6384
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x27

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6385
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6390
    throw p0
.end method

.method public blacklist setAdvancedAutohotspotConnectSettings(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6446
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6449
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6451
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6452
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6455
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6456
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6457
    throw p0
.end method

.method public blacklist setAdvancedAutohotspotLCDSettings(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6539
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6542
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6544
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x31

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6545
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6548
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6549
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6550
    throw p0
.end method

.method public blacklist setAllowWifiScan(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9935
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9937
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9938
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9939
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9940
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xfa

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9944
    throw p0
.end method

.method public blacklist setAntInfo(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6065
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6069
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6070
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6071
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6072
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6073
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6076
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6077
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6078
    throw p0
.end method

.method public blacklist setAntMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7503
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7504
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7506
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7507
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7508
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x68

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7509
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7514
    throw p0
.end method

.method public blacklist setApfMode()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6798
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6799
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6802
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6803
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6804
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6805
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6810
    throw p0
.end method

.method public blacklist setArdkPowerSaveMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8301
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8302
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8304
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8305
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8306
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x98

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8307
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8310
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8312
    throw p0
.end method

.method public blacklist setAutohotspotToastMessage(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8414
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8417
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8419
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x9f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8420
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8423
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8425
    throw p0
.end method

.method public blacklist setBtmOptionUserDisabled(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9620
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9622
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9623
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9624
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xe6

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9628
    throw p0
.end method

.method public blacklist setBtmOptionUserEnabled(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9608
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9610
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9611
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9612
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xe5

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9615
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9616
    throw p0
.end method

.method public blacklist setCarrierNetworkOffloadEnabled(IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12190
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12193
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12194
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12195
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12196
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12197
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x182

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12198
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12202
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12203
    throw p0
.end method

.method public blacklist setConnectionAttemptInfo(IZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10226
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10229
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10231
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10232
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10233
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x10d

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10234
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10237
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10238
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10239
    throw p0
.end method

.method public blacklist setConnectivityCheckDisabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10127
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10130
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10131
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10132
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x106

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10133
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10138
    throw p0
.end method

.method public blacklist setCountryRev(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6729
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6733
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6734
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6735
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x3c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6736
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6737
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6742
    throw p0
.end method

.method public blacklist setDcxoCalibrationData(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6101
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6105
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6107
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x17

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6108
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6109
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6112
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6114
    throw p0
.end method

.method public blacklist setDtimInSuspendMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5746
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5747
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5749
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5750
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5751
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5752
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 5755
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5756
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5757
    throw p0
.end method

.method public blacklist setEasySetupScanSettings(Ljava/lang/String;Lcom/samsung/android/wifi/SemEasySetupWifiScanSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9983
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9985
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9986
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9987
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9988
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xfd

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9991
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9992
    throw p0
.end method

.method public blacklist setFactoryMacAddress(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6013
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6017
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6018
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6019
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x12

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6021
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6026
    throw p0
.end method

.method public blacklist setFccChannelBackoffEnabled(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6031
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6032
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6034
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6035
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6036
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6037
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x13

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6038
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6043
    throw p0
.end method

.method public blacklist setFrameburstInfo(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6083
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6084
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6087
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6088
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6089
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x16

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6090
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6091
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6096
    throw p0
.end method

.method public blacklist setGripSensorMonitorEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6332
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6335
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6336
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6337
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x24

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6338
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6343
    throw p0
.end method

.method public blacklist setHotspotAntMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7471
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7474
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7476
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x66

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7477
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7480
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7481
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7482
    throw p0
.end method

.method public blacklist setIWCMockAction(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10306
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10309
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10310
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10311
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x112

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10312
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10315
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10316
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10317
    throw p0
.end method

.method public blacklist setIWCQTables(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10276
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10279
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10280
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10281
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x110

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10282
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10287
    throw p0
.end method

.method public blacklist setImsCallEstablished(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10033
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10035
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10036
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10037
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x100

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10040
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10041
    throw p0
.end method

.method public blacklist setInsEnableInfer(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12078
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12081
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12082
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12083
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x17b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12084
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12087
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12087
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12088
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12089
    throw p0
.end method

.method public blacklist setInsEnableTrain(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12046
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12047
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12049
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12050
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 12051
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x179

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12052
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12055
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12056
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12057
    throw p0
.end method

.method public blacklist setKeepConnection(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10154
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10156
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10157
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10158
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10159
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0x108

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10163
    throw p0
.end method

.method public blacklist setKeepConnectionAlways(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10142
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10144
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10145
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10146
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x107

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10150
    throw p0
.end method

.method public blacklist setKeepConnectionBigData(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10167
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10169
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10170
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10171
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x109

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10174
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10175
    throw p0
.end method

.method public blacklist setLastSelectedNetworkIdForSilentRoaming(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12175
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12178
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12179
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12180
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x181

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12181
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12184
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12185
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12186
    throw p0
.end method

.method public blacklist setLastSelectedTimeStampForSilentRoaming()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12144
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12147
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12148
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x17f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12149
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12152
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12153
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12154
    throw p0
.end method

.method public blacklist setLatencyCritical(Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10439
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10443
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10444
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10445
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10446
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x11a

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10447
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10448
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10453
    throw p0
.end method

.method public blacklist setLocalOnlyHotspotEnabled(ZLjava/lang/String;Ljava/lang/String;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7366
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7370
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7371
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7372
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7373
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7374
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7375
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x60

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7376
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7377
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7382
    throw p0
.end method

.method public blacklist setMHSConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7551
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7552
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7555
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7556
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7557
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x6b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7558
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7559
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7564
    throw p0
.end method

.method public blacklist setMaxChipsetLogSize(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10617
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10621
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10622
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10623
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x124

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10624
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10625
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10628
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10629
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10630
    throw p0
.end method

.method public blacklist setMaxDtimInSuspendMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5731
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5734
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5735
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5736
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5737
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 5740
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5741
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5742
    throw p0
.end method

.method public blacklist setMcfMultiControlMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11509
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11512
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11513
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11514
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11515
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11518
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11519
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11520
    throw p0
.end method

.method public blacklist setMhsAiServiceNsdResult([I[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11427
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11429
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11430
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11431
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11432
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0x155

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11436
    throw p0
.end method

.method public blacklist setMhsAiServiceState(Z[I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11413
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11415
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11416
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11417
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11418
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 11419
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0x154

    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11423
    throw p0
.end method

.method public blacklist setNCHOModeEnabled(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6832
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6836
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6837
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6838
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x42

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6839
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6840
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6844
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6845
    throw p0
.end method

.method public blacklist setNetworkRestriction(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11995
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11998
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11999
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12000
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12001
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x176

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12002
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12005
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12006
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12007
    throw p0
.end method

.method public blacklist setNetworkRestrictionBlockAllBrowsers(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11844
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11845
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11847
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11848
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11849
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x16d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11850
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11853
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11854
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11855
    throw p0
.end method

.method public blacklist setNetworkRestrictionBlockAllGames(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11876
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11879
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11880
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11881
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x16f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11882
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11885
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11886
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11887
    throw p0
.end method

.method public blacklist setNetworkRestrictionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11812
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11815
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11816
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11817
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x16b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11818
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11821
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11822
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11823
    throw p0
.end method

.method public blacklist setNetworkRestrictionPin(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11908
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11909
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11911
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11912
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11913
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x171

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11914
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11917
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11919
    throw p0
.end method

.method public blacklist setNetworkRestrictionTimeWindow(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12028
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 12029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 12031
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12032
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12033
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12034
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x178

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12035
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 12038
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 12039
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12040
    throw p0
.end method

.method public blacklist setOptimizerForceControlMode(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10339
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10343
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10344
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10345
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x114

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10346
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10347
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10350
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10350
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10351
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10352
    throw p0
.end method

.method public blacklist setPktlogFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10458
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10462
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10463
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10464
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10465
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x11b

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10466
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10467
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10470
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10471
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10472
    throw p0
.end method

.method public blacklist setPowerSavingTime(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7518
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7519
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7521
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7523
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x69

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7524
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7529
    throw p0
.end method

.method public blacklist setProvisionSuccess(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7824
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7825
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7828
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7829
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7830
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x7b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7831
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7832
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7837
    throw p0
.end method

.method public blacklist setPsmInfo(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6047
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6048
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6051
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6052
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6053
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x14

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6054
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6055
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6058
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6059
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6060
    throw p0
.end method

.method public blacklist setRVFmodeStatus(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7961
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7962
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7964
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7965
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7966
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x83

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7967
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7970
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7971
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7972
    throw p0
.end method

.method public blacklist setRoamBand(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6694
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6695
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6698
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6699
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6700
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x3a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6701
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6702
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6705
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6706
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6707
    throw p0
.end method

.method public blacklist setRoamDelta(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6624
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6628
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6629
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6630
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x36

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6631
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6632
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6637
    throw p0
.end method

.method public blacklist setRoamScanChannels([Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6868
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6872
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6873
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 6874
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x44

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6875
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6876
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6879
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6880
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6881
    throw p0
.end method

.method public blacklist setRoamScanEnabled(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6850
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6854
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6855
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6856
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x43

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6857
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6858
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6861
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6862
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6863
    throw p0
.end method

.method public blacklist setRoamScanPeriod(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6659
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6663
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6664
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6665
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x38

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6666
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6667
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6670
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6671
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6672
    throw p0
.end method

.method public blacklist setRoamTrigger(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6589
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6590
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6593
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6594
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6595
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x34

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6596
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6597
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6602
    throw p0
.end method

.method public blacklist setSamsungIwhCtrl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10862
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10865
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10866
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10867
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x133

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10868
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10871
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10872
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10873
    throw p0
.end method

.method public blacklist setSamsungMloCtrl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10847
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10850
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10852
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x132

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10853
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10856
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10856
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10858
    throw p0
.end method

.method public blacklist setSmartMHSLocked(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6995
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6999
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7000
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7001
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7002
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7006
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7007
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7008
    throw p0
.end method

.method public blacklist setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7404
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7407
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7408
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 7409
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x62

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7410
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7415
    throw p0
.end method

.method public blacklist setTCRule(ZLjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10682
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10685
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10686
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10687
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10688
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10689
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x128

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10690
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10693
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10694
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10695
    throw p0
.end method

.method public blacklist setTasEnable(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10599
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10600
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10603
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10604
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10605
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x123

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10606
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10607
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10612
    throw p0
.end method

.method public blacklist setTasPolicy(II)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11251
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11255
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11256
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11257
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11258
    iget-object p1, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p2, 0x14a

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11259
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 11261
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 11264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11266
    throw p0
.end method

.method public blacklist setTdlsEnabled(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11115
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11116
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11119
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11120
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 11121
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x142

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11122
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11123
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11128
    throw p0
.end method

.method public blacklist setTestMode(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10911
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10914
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10915
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10916
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x136

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10917
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10920
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10921
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10922
    throw p0
.end method

.method public blacklist setTestSettings(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9922
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9924
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9925
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 9926
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9927
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xf9

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9930
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9931
    throw p0
.end method

.method public blacklist setTrafficPatternTestSettings(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10408
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10410
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10411
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 10412
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x118

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10416
    throw p0
.end method

.method public blacklist setUploadModeEnabled(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6394
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6395
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6398
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6399
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6400
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x28

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6401
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6402
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6405
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6406
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6407
    throw p0
.end method

.method public blacklist setUserConfirmForSharingPassword(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9669
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9671
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9672
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9673
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9674
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 v1, 0xea

    invoke-interface {p0, v1, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9678
    throw p0
.end method

.method public blacklist setVendorWlanDriverProp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5977
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5981
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5982
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5983
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5984
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5985
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 5986
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 5989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5991
    throw p0
.end method

.method public blacklist setVerboseLoggingEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5761
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5762
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5764
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5765
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5766
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5767
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 5770
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5771
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5772
    throw p0
.end method

.method public blacklist setWesModeEnabled(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6903
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6904
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6907
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6908
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6909
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x46

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6910
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 6911
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 6914
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6915
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6916
    throw p0
.end method

.method public blacklist setWifiAiIwhInferenceResult([Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10980
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10982
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 10984
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x13a

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10987
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10988
    throw p0
.end method

.method public blacklist setWifiAiIwhTrainingResult(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10965
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10967
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10968
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10969
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10970
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10971
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10972
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/16 p3, 0x139

    invoke-interface {p0, p3, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10975
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10976
    throw p0
.end method

.method public blacklist setWifiApClientDataPaused(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8832
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8833
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8835
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8836
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8837
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8838
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb7

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8839
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8844
    throw p0
.end method

.method public blacklist setWifiApClientEditedName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8848
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8851
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8852
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8853
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8854
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb8

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8855
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8858
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8859
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8860
    throw p0
.end method

.method public blacklist setWifiApClientMobileDataLimit(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8800
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8803
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8804
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8805
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8806
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb5

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8807
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8810
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8810
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8811
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8812
    throw p0
.end method

.method public blacklist setWifiApClientTimeLimit(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8816
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8817
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8819
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8820
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8821
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8822
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb6

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8823
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8826
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8826
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8827
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8828
    throw p0
.end method

.method public blacklist setWifiApConfigurationToDefault()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7740
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7741
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7743
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7744
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x76

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7745
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7748
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7749
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7750
    throw p0
.end method

.method public blacklist setWifiApDailyDataLimit(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8864
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8867
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8868
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8869
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb9

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8870
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8873
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8874
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8875
    throw p0
.end method

.method public blacklist setWifiApEnabled(Landroid/net/wifi/SoftApConfiguration;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7347
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7351
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 7352
    invoke-virtual {v0, p1, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 7353
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7354
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5f

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7355
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7356
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7361
    throw p0
.end method

.method public blacklist setWifiApGuestModeEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9135
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9138
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9139
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9140
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xc9

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9141
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9146
    throw p0
.end method

.method public blacklist setWifiApGuestModeIsolationEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9167
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9170
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9171
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9172
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xcb

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9173
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9178
    throw p0
.end method

.method public blacklist setWifiApGuestPassword(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9086
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9087
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9089
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9090
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9091
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xc6

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9092
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9096
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9095
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9096
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9097
    throw p0
.end method

.method public blacklist setWifiApIsolate(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8085
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8086
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8088
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8089
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8090
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x8b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8091
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8096
    throw p0
.end method

.method public blacklist setWifiApMacAclEnable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8220
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8223
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8224
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8225
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x93

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8226
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8230
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8231
    throw p0
.end method

.method public blacklist setWifiApMacAclMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8188
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8189
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8191
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8192
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8193
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x91

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8194
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8197
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8198
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8199
    throw p0
.end method

.method public blacklist setWifiApMaxClient(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7991
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7992
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7994
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7995
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7996
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x85

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7997
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8002
    throw p0
.end method

.method public blacklist setWifiApMaxClientToFramework(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8021
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8022
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8024
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8025
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8026
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x87

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8027
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8030
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8031
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8032
    throw p0
.end method

.method public blacklist setWifiApWarningActivityRunning(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6493
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6496
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6497
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6498
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2e

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6499
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6502
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6502
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6503
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6504
    throw p0
.end method

.method public blacklist setWifiApWpsPbc(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8053
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8056
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8057
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8058
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x89

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8059
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8064
    throw p0
.end method

.method public blacklist setWifiDeveloperModeEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5791
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 5792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5794
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5795
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 5796
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x5

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5797
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 5800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 5801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5802
    throw p0
.end method

.method public blacklist setWifiSettingsForegroundState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6478
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6481
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6482
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6483
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x2d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6484
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6489
    throw p0
.end method

.method public blacklist setWifiSharingEnabled(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7806
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7810
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7811
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7812
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x7a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7813
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7814
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7817
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7818
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7819
    throw p0
.end method

.method public blacklist setWifiSharingMenuState(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7013
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7014
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7017
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7018
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7019
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7020
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7021
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7026
    throw p0
.end method

.method public blacklist setWifiUwbCoexEnabled(IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10420
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10424
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10425
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10426
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 10427
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x119

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10428
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10429
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 10432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10434
    throw p0
.end method

.method public blacklist shouldShowAutoWifiBubbleTip()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9831
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9835
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9836
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xf4

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9837
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9838
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9841
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9843
    throw p0
.end method

.method public blacklist startCapture(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11440
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11444
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11446
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x156

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11447
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11451
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11452
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11453
    throw p0
.end method

.method public blacklist startIssueMonitoring(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9526
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9528
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9529
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9530
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xe1

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9534
    throw p0
.end method

.method public blacklist startMcfClientMHSDiscovery(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8683
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8687
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8688
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8689
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xaf

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8690
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8691
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8694
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8695
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8696
    throw p0
.end method

.method public blacklist startMcfMHSAdvertisement(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8701
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8702
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8705
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8706
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 8707
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xb0

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8708
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 8709
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8713
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 8712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8713
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8714
    throw p0
.end method

.method public blacklist startScan(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9965
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9969
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9970
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9971
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xfc

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9972
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9973
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 9976
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9977
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9978
    throw p0
.end method

.method public blacklist startTimerForWifiOffload()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10653
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10656
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10657
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x126

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10658
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10661
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10662
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10663
    throw p0
.end method

.method public blacklist stopCapture()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11458
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11462
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11463
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x157

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11464
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 11465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 11468
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11469
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11470
    throw p0
.end method

.method public blacklist supportWifiAp5GBasedOnCountry()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7603
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7607
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7608
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x6e

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7609
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7610
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7615
    throw p0
.end method

.method public blacklist supportWifiAp6GBasedOnCountry()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7620
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7621
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7624
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7625
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x6f

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7626
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7627
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7632
    throw p0
.end method

.method public blacklist triggerBackoffRoutine(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6364
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 6365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 6367
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6368
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 6369
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x26

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6370
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 6373
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 6374
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6375
    throw p0
.end method

.method public blacklist unRegisterWifiApDataUsageCallback(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7206
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7209
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7210
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7211
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x57

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7212
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7217
    throw p0
.end method

.method public blacklist unregisterAbTestConfigUpdateObserver(Lcom/samsung/android/wifi/ISemAbTestConfigurationUpdateObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11540
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11541
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11543
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11544
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11545
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x15c

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11546
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11549
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11549
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11550
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11551
    throw p0
.end method

.method public blacklist unregisterCcncPolicyUpdateObserver(Lcom/samsung/android/wifi/ISemCcncPolicyUpdateObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11642
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 11645
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11646
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11647
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x162

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 11648
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 11651
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11653
    throw p0
.end method

.method public blacklist unregisterClientDataUsageCallback(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9270
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9273
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9274
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9275
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xd1

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9276
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9281
    throw p0
.end method

.method public blacklist unregisterClientListDataUsageCallback(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9237
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9240
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9241
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9242
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xcf

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9243
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9246
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9246
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9248
    throw p0
.end method

.method public blacklist unregisterPasswordCallback(Lcom/samsung/android/wifi/ISemSharedPasswordCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9645
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9647
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9648
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 9649
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xe8

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9652
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9653
    throw p0
.end method

.method public blacklist unregisterTasPolicyChangedListener(Lcom/samsung/android/wifi/SemTasPolicyListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11283
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 11285
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11286
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 11287
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x14c

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11291
    throw p0
.end method

.method public blacklist unregisterWifiApSmartCallback(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7174
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7177
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7178
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7179
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x55

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7180
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7185
    throw p0
.end method

.method public blacklist updateGuiderFeature(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9497
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9499
    :try_start_0
    const-string v1, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9500
    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9501
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xdf

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9504
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9505
    throw p0
.end method

.method public blacklist updateHostapdMacList(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8117
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 8118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 8120
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8121
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8122
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x8d

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8123
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8126
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8127
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8128
    throw p0
.end method

.method public blacklist updateIWCHintCard(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10291
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 10292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 10294
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10295
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10296
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x111

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10297
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 10300
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10301
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10302
    throw p0
.end method

.method public blacklist wifiApBackUpClientDataUsageSettingsInfo()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9039
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9040
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9043
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9044
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc3

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9045
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 9046
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9049
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9050
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9051
    throw p0
.end method

.method public blacklist wifiApBleClientRole(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7063
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7067
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7068
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7069
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x4f

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7070
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7071
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7075
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7076
    throw p0
.end method

.method public blacklist wifiApBleD2DClientRole(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7256
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7260
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7261
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7262
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5a

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7263
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7264
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7269
    throw p0
.end method

.method public blacklist wifiApBleD2DMhsRole(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7274
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7278
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7279
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7280
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x5b

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7281
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7282
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7287
    throw p0
.end method

.method public blacklist wifiApBleMhsRole(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7081
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7082
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7085
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7086
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 7087
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x50

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7088
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 7089
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    .line 7092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7094
    throw p0
.end method

.method public blacklist wifiApDisassocSta(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7976
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 7977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7979
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7980
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7981
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0x84

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7982
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 7985
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7986
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7987
    throw p0
.end method

.method public blacklist wifiApRestoreClientDataUsageSettingsInfo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9056
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9057
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9059
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9060
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9061
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xc4

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9062
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9065
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9066
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9067
    throw p0
.end method

.method public blacklist wifiApRestoreDailyHotspotDataLimit(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9071
    invoke-virtual {p0}, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 9072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 9074
    :try_start_0
    const-string v2, "com.samsung.android.wifi.ISemWifiManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9075
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9076
    iget-object p0, p0, Lcom/samsung/android/wifi/ISemWifiManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 p1, 0xc5

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9077
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 9080
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9082
    throw p0
.end method
