.class public final synthetic Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$$ExternalSyntheticLambda0;->f$2:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    if-eq p0, v2, :cond_1

    iget-object v2, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    iget v2, v2, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->mUid:I

    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->deleteAppOptimizationModeEventByUid(Landroid/content/Context;I)V

    :cond_1
    iget-object v2, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-static {v3, v2}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getPackageNameWithUserId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mLogStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->LEAVE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-static {v4, v5, v2, v3}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mLaunchSourceType:Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$LaunchSourceType;

    sget-object v3, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$LaunchSourceType;->BATTERY_TIP:Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail$LaunchSourceType;

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mOptimizationMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    iget-object p0, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;->mBatteryOptimizeUtils:Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizationActionLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->BATTERY_TIP_ACCEPT:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->getNumber()I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method
