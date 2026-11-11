.class public final Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$LppeHelperCallbacks;


# instance fields
.field public mCivicAddressTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;

.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field public mFlpTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

.field public mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field public mGnssVendorConfig:Lcom/android/server/location/gnss/sec/GnssVendorConfig;

.field public mHandler:Landroid/os/Handler;

.field public mIsCivicAddressRequested:Z

.field public mIsFlpRequested:Z

.field public mIsRetryWifiScan:Z

.field public mIsUbpRequested:Z

.field public mIsWifiScanRequested:Z

.field public mLocationListener:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$1;

.field public mLocationManager:Landroid/location/LocationManager;

.field public mPressureSensor:Landroid/hardware/Sensor;

.field public mSensorEventListener:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$UBPSensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mUbpTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiScanner:Landroid/net/wifi/WifiScanner;

.field public mWlanTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda0;


# direct methods
.method public static convertStringToHexLong(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string/jumbo p0, "LocationX"

    const-string/jumbo v0, "convertStringToHexLong : NumberFormatException"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final handleUpdateWlanError()V
    .locals 2

    const-string/jumbo v0, "LocationX"

    const-string/jumbo v1, "handleUpdateWLANError :  3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/hal/GnssNative;->injectWlanError(I)V

    return-void
.end method

.method public final startWifiScan()V
    .locals 3

    new-instance v0, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v0}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    const/16 v1, 0xf

    iput v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->type:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->ignoreLocationSettings:Z

    iget-object v1, p0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mWifiScanner:Landroid/net/wifi/WifiScanner;

    new-instance v2, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$LppeWlanScanListener;->this$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;)V

    return-void
.end method
