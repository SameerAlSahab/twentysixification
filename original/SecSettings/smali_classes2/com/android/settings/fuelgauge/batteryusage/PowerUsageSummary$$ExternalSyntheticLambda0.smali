.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/fuelgauge/BatteryInfo$Callback;


# instance fields
.field public synthetic f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;


# virtual methods
.method public final onBatteryInfoLoaded(Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryHeaderTextPreferenceController:Lcom/android/settings/fuelgauge/BatteryHeaderTextPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreferenceController;->updateHeaderPreference(Lcom/android/settings/fuelgauge/BatteryInfo;)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryHeaderTextPreferenceController:Lcom/android/settings/fuelgauge/BatteryHeaderTextPreferenceController;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryTipPreferenceController:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->getCurrentBatteryTip()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderTextPreferenceController;->updateHeaderByBatteryTips(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;->mBatteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    return-void
.end method
