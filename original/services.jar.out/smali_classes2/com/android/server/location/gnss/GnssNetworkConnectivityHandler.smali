.class Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

.field public mAGpsDataConnectionState:I

.field public mAGpsType:I

.field public mActiveSubId:I

.field public mAvailableNetworkAttributes:Ljava/util/HashMap;

.field public mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

.field public mConnMgr:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field public mEmergencyConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

.field public mGnssNetworkListener:Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda9;

.field public mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public mHandler:Landroid/os/Handler;

.field public mIsConnectEmergencyNetwork:Z

.field public mNetworkConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;

.field public mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field public mOnSubscriptionsChangeListener:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$1;

.field public mPhoneStateListeners:Ljava/util/HashMap;

.field public mSuplConnectionReleaseOnTimeoutToken:Ljava/lang/Object;

.field public mSuplConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static -$$Nest$mhandleSuplConnectionAvailable(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "handleSuplConnectionAvailable: state=%s, suplNetwork=%s, info=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GnssNetworkConnectivityHandler"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    if-nez v1, :cond_1

    const-string/jumbo v1, "dummy-apn"

    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v3, v0}, Landroid/net/ConnectivityManager;->requestRouteToHostAddress(ILjava/net/InetAddress;)Z

    move-result v0

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionIpAddr:Ljava/net/InetAddress;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Error requesting route to host: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Successfully requested route to host: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getLinkIpType(Landroid/net/LinkProperties;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isIzatServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mCarrierConfig:Lcom/android/server/location/gnss/sec/CarrierConfig;

    iget-object v0, v0, Lcom/android/server/location/gnss/sec/CarrierConfig;->mCarrier:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TMO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAA:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XAG:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFN:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TFO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_TMK:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_DSH:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XMO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_XMT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPO:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;->USA_SPT:Lcom/android/server/location/gnss/sec/CarrierConfig$Carrier;

    if-ne v0, v4, :cond_b

    :cond_4
    const-string/jumbo p2, "Set IpType for TMB SUPL connection"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p2, "No entry found in query for APN: "

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v4, v0, :cond_a

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    invoke-virtual {v4}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mActiveSubId:I

    if-ltz v4, :cond_5

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataRoamingFromRegistration()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "roaming_protocol"

    goto :goto_2

    :cond_6
    const-string/jumbo v4, "protocol"

    :goto_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const-string v5, "\' and carrier_enabled = 1"

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsType:I

    if-ne v3, v0, :cond_7

    const-string/jumbo v0, "type like \'%emergency%\' and apn = \'"

    invoke-static {v0, v1, v5}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "current = 1 and apn = \'"

    invoke-static {v0, v1, v5}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "name ASC"

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_8

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x0

    invoke-interface {v4, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->translateToApnIpTypeSec(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, p2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_c

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :goto_5
    if-eqz v4, :cond_9

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    const-string v0, "Error encountered on APN query for: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_a
    const-string/jumbo p0, "This method must run on the Handler thread."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0, p2}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->getLinkIpType(Landroid/net/LinkProperties;)I

    move-result v3

    :cond_c
    :goto_8
    const-string/jumbo p2, "native_agps_data_conn_open: mAgpsApn="

    const-string v0, ", mApnIpType="

    invoke-static {v3, p2, v1, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_open(JLjava/lang/String;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    :cond_d
    return-void
.end method

.method public static -$$Nest$mhandleUpdateNetworkState(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;Landroid/net/Network;ZLandroid/net/NetworkCapabilities;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mContext:Landroid/content/Context;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    if-eqz v6, :cond_2

    iput-object v2, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mCapabilities:Landroid/net/NetworkCapabilities;

    :goto_1
    move-object v2, v6

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mType:I

    iput-object v2, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mCapabilities:Landroid/net/NetworkCapabilities;

    iget-object v2, v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mApn:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, v6, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mType:I

    :cond_3
    iget-object v2, v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    iget-object v6, v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mApn:Ljava/lang/String;

    iget v7, v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mType:I

    iget-object v2, v2, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$NetworkAttributes;->mCapabilities:Landroid/net/NetworkCapabilities;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x12

    invoke-virtual {v2, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    move v11, v12

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    const/16 v13, 0xb

    invoke-virtual {v2, v13}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v14

    if-eqz v14, :cond_5

    or-int/lit8 v11, v11, 0x1

    int-to-short v11, v11

    :cond_5
    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    iget-object v14, v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAvailableNetworkAttributes:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v9, v1, v11, v14}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "updateNetworkState, state=%s, connected=%s, network=%s, capabilityFlags=%d, availableNetworkCount: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GnssNetworkConnectivityHandler"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/server/location/gnss/sec/GnssVendorConfig;->isLsiGnss()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lcom/android/server/location/gnss/sec/GnssHalStatus;

    invoke-direct {v8}, Lcom/android/server/location/gnss/sec/GnssHalStatus;-><init>()V

    const-wide/16 v14, 0xbb8

    invoke-virtual {v8, v14, v15}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->triggerCheckingHalStatus(J)V

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_is_agps_ril_supported()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    xor-int/2addr v4, v8

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, ""

    :goto_6
    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v8

    invoke-virtual {v2, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move v5, v12

    :cond_8
    invoke-virtual {v2, v13}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit8 v1, v5, 0x1

    int-to-short v5, v1

    :cond_9
    move v1, v4

    move v4, v3

    move v3, v1

    move/from16 v1, p2

    move v2, v7

    move-wide/from16 v16, v8

    move v8, v5

    move-object v5, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_update_network_state(ZIZZLjava/lang/String;JS)V

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "Skipped network state update because GPS HAL AGPS-RIL is not  supported"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/android/server/location/gnss/sec/GnssHalStatus;->updateHalStatusChecked()V

    :cond_b
    return-void
.end method

.method public static agpsDataConnStatusAsString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "<Unknown>("

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "FAILED"

    return-object p0

    :cond_1
    const-string p0, "DONE"

    return-object p0

    :cond_2
    const-string p0, "CONNECTED"

    return-object p0

    :cond_3
    const-string/jumbo p0, "RELEASE"

    return-object p0

    :cond_4
    const-string/jumbo p0, "REQUEST"

    return-object p0
.end method

.method private native native_agps_data_conn_closed()V
.end method

.method private native native_agps_data_conn_failed()V
.end method

.method private native native_agps_data_conn_open(JLjava/lang/String;I)V
.end method

.method private static native native_is_agps_ril_supported()Z
.end method

.method private native native_update_network_state(ZIZZLjava/lang/String;JS)V
.end method

.method public static translateToApnIpTypeSec(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "IP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "IPV6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "IPV4V6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown IP Protocol: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", for APN: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GnssNetworkConnectivityHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final agpsDataConnStateAsString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<Unknown>("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo p0, "OPEN"

    return-object p0

    :cond_1
    const-string/jumbo p0, "OPENING"

    return-object p0

    :cond_2
    const-string p0, "CLOSED"

    return-object p0
.end method

.method public final getLinkIpType(Landroid/net/LinkProperties;)I
    .locals 5

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v1, p0, :cond_6

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    move v1, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/LinkAddress;

    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v4, v2, Ljava/net/Inet4Address;

    if-eqz v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    instance-of v4, v2, Ljava/net/Inet6Address;

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LinkAddress : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GnssNetworkConnectivityHandler"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    if-eqz p1, :cond_4

    return v3

    :cond_4
    if-eqz v1, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :cond_6
    const-string/jumbo p0, "This method must run on the Handler thread."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return v0
.end method

.method public final handleReleaseSuplConnection(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStateAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->agpsDataConnStatusAsString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "releaseSuplConnection, state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssNetworkConnectivityHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectionReleaseOnTimeoutToken:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mAGpsDataConnectionState:I

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mSuplConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$3;

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const-string p0, "Invalid status to release SUPL connection: "

    invoke-static {p1, p0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_failed()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->native_agps_data_conn_closed()V

    return-void
.end method

.method public final registerNetworkCallbacks()V
    .locals 3

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;-><init>(Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mNetworkConnectivityCallback:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$2;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mConnMgr:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final runOnHandler(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;

    iput-object p1, v1, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssNetworkConnectivityHandler;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
