.class public final Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/net/wifi/WifiScanner$ScanListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-boolean v1, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsRetryWifiScan:Z

    const-string v1, ", description = "

    const-string/jumbo v2, "LocationX"

    if-nez v0, :cond_1

    const-string/jumbo v0, "wlan scan failure. reason = "

    const-string v3, ". try to scan wlan again."

    invoke-static {p1, v0, v1, p2, v3}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->startWifiScan()V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsRetryWifiScan:Z

    return-void

    :cond_1
    const-string v0, "2nd wlan scan failure. reason = "

    const-string v3, ". set wlan scan error."

    invoke-static {p1, v0, v1, p2, v3}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->handleUpdateWlanError()V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    return-void
.end method

.method public final onFullResult(Landroid/net/wifi/ScanResult;)V
    .locals 0

    return-void
.end method

.method public final onPeriodChanged(I)V
    .locals 0

    return-void
.end method

.method public final onResults([Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-boolean v0, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iput-boolean v1, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsWifiScanRequested:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string/jumbo v3, "LocationX"

    const/4 v4, 0x1

    if-ge v2, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WIFI Scan size"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "error cause3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->handleUpdateWlanError()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v7, v2, [I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LPPeWiFiReceiver : the number of AP scanned : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " used number : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-ne v10, v4, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->convertStringToHexLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v5, v1

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v12

    aput v12, v6, v1

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v3

    invoke-static {v3}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    move-result v3

    aput v3, v7, v1

    goto :goto_0

    :cond_2
    move-wide v10, v8

    :goto_0
    cmp-long v3, v10, v8

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    move v3, v1

    :goto_2
    sub-int v8, v2, v4

    if-ge v3, v8, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/ScanResult;

    iget-object v9, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->convertStringToHexLong(Ljava/lang/String;)J

    move-result-wide v12

    add-int v9, v3, v4

    aput-wide v12, v5, v9

    if-eqz v4, :cond_4

    iget-object v12, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v12}, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->convertStringToHexLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-nez v12, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    iget v12, v8, Landroid/net/wifi/ScanResult;->level:I

    aput v12, v6, v9

    iget v8, v8, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v8}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    move-result v8

    aput v8, v7, v9

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p1, v5, v6, v7, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->injectWlanScanInfo([J[I[II)V

    :goto_4
    iget-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-object v0, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWlanTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWlanTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

    :cond_6
    :goto_5
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
