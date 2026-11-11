.class public final Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;


# static fields
.field public static sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;


# virtual methods
.method public final getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;
    .locals 2

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/power/stats/IPowerStats;

    check-cast p0, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;->getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PowerStatsHALWrapper"

    const-string v1, "Failed to get energy consumer results: "

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public final getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;
    .locals 3

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/power/stats/IPowerStats;

    check-cast p0, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;->getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "PowerStatsHALWrapper"

    const-string v2, "Failed to get energy consumer info: "

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public final getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
    .locals 3

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/power/stats/IPowerStats;

    check-cast p0, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;->getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "PowerStatsHALWrapper"

    const-string v2, "Failed to get energy meter info: "

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public final getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;
    .locals 3

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/power/stats/IPowerStats;

    check-cast p0, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-virtual {p0}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;->getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "PowerStatsHALWrapper"

    const-string v2, "Failed to get power entity info: "

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public final getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;
    .locals 2

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/power/stats/IPowerStats;

    check-cast p0, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;->getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PowerStatsHALWrapper"

    const-string v1, "Failed to get state residency: "

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;
    .locals 2

    sget-object p0, Lcom/android/server/powerstats/PowerStatsHALWrapper$PowerStatsHAL20WrapperImpl;->sVintfPowerStats:Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/powerstats/PowerStatsHALWrapper$VintfHalCache;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/power/stats/IPowerStats;

    check-cast p0, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;

    invoke-virtual {p0, p1}, Landroid/hardware/power/stats/IPowerStats$Stub$Proxy;->readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "PowerStatsHALWrapper"

    const-string v1, "Failed to get energy measurements: "

    invoke-static {p1, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method
