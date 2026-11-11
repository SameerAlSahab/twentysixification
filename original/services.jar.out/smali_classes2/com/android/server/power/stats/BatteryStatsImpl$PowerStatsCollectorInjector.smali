.class final Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/power/stats/CpuTimeInStateCollector$Injector;
.implements Lcom/android/server/power/stats/ScreenPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;


# instance fields
.field public mBluetoothStatsRetriever:Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;

.field public mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# virtual methods
.method public final getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J
    .locals 1

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsConfig;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsConfig;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsConfig;->mDefaultPowerStatsThrottlePeriod:Ljava/lang/Long;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
