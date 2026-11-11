.class public interface abstract Lcom/android/server/powerstats/PowerStatsHALWrapper$IPowerStatsHALWrapper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract getEnergyConsumed([I)[Landroid/hardware/power/stats/EnergyConsumerResult;
.end method

.method public abstract getEnergyConsumerInfo()[Landroid/hardware/power/stats/EnergyConsumer;
.end method

.method public abstract getEnergyMeterInfo()[Landroid/hardware/power/stats/Channel;
.end method

.method public abstract getPowerEntityInfo()[Landroid/hardware/power/stats/PowerEntity;
.end method

.method public abstract getStateResidency([I)[Landroid/hardware/power/stats/StateResidencyResult;
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract readEnergyMeter([I)[Landroid/hardware/power/stats/EnergyMeasurement;
.end method
