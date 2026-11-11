.class public abstract Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static synthetic getBATTERY_LEVEL_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBATTERY_STATUS_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEXPECTED_REMAINING_TIME_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPLUGGED_STATUS_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTIME_UNTIL_DONE_CHARGING_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static isDoneChargingUnderChargingOptimizationMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
