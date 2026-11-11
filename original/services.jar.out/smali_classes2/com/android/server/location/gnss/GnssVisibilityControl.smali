.class Lcom/android/server/location/gnss/GnssVisibilityControl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final NO_LOCATION_ENABLED_PROXY_APPS:[Ljava/lang/String;

.field public static mIsNfwLocationAccessProxyAppsUpdated:Z = false


# instance fields
.field public mAppOps:Landroid/app/AppOpsManager;

.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mIsGpsEnabled:Z

.field public mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field public mOnPermissionsChangedListener:Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda3;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mProxyAppsState:Landroid/util/ArrayMap;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->NO_LOCATION_ENABLED_PROXY_APPS:[Ljava/lang/String;

    return-void
.end method

.method private native native_enable_nfw_location_access([Ljava/lang/String;)Z
.end method


# virtual methods
.method public final clearLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateLocationIcon(ILjava/lang/String;Z)Z

    if-eqz p1, :cond_0

    iput-boolean v0, p1, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mIsLocationIconOn:Z

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Location icon off. Uid: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", proxyAppPkgName: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GnssVisibilityControl"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getLocationPermissionEnabledProxyApps()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    iget-boolean v3, v3, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mHasLocationPermission:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    iget-boolean v2, v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mHasLocationPermission:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p0, "Proxy app "

    const-string v0, " is not found."

    const-string v1, "GnssVisibilityControl"

    invoke-static {p0, p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onConfigurationUpdated(Lcom/android/server/location/gnss/GnssConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "com.sec.location.nfwlocationprivacy"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;

    iput-object p1, v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onGpsEnabledChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;

    iput-boolean p1, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "GnssVisibilityControl"

    const-string/jumbo p1, "Native call to disable non-framework location access in GNSS HAL may get executed after native_cleanup()."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final resetProxyAppsState()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    iget-boolean v3, v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mIsLocationIconOn:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->clearLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public final runOnHandler(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/gnss/GnssVisibilityControl;

    iput-object p1, v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Updating non-framework location access proxy apps in the GNSS HAL to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GnssVisibilityControl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/server/location/gnss/sec/CarrierConfig;->getInstance()Lcom/android/server/location/gnss/sec/CarrierConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/gnss/sec/CarrierConfig;->isKoreaMarket()Z

    move-result v1

    const-string/jumbo v3, "com.sec.location.nfwlocationprivacy"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_2

    const-string p1, "GnssVisibilityControl KOR exception policy. Force set proxyapp packageName"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v5, [Ljava/lang/String;

    aput-object v3, p1, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/server/location/gnss/GnssLocationProviderSec;->PREFERAPN_NO_UPDATE_URI_USING_SUBID:Landroid/net/Uri;

    const-string/jumbo v1, "ro.product.first_api_level"

    invoke-static {v1, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v6, 0x1c

    if-le v1, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    if-eqz v1, :cond_2

    new-array p1, v5, [Ljava/lang/String;

    aput-object v3, p1, v4

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->native_enable_nfw_location_access([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p1, "Failed to update non-framework location access proxy apps in the GNSS HAL to: "

    invoke-static {p1, v0, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean p1, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsNfwLocationAccessProxyAppsUpdated:Z

    if-nez p1, :cond_4

    if-eqz p0, :cond_4

    sput-boolean v5, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsNfwLocationAccessProxyAppsUpdated:Z

    :cond_4
    return-void
.end method

.method public final shouldEnableLocationPermissionInGnssHal(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateLocationIcon(ILjava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    const/16 v1, 0x2a

    const/16 v2, 0x29

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2, p1, p2}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p3, v1, p1, p2}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p0, v2, p1, p2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v0, v2, p1, p2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1, p1, p2}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final updateNfwLocationAccessProxyAppsInGnssHal()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsNfwLocationAccessProxyAppsUpdated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->NO_LOCATION_ENABLED_PROXY_APPS:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getLocationPermissionEnabledProxyApps()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V

    return-void
.end method
