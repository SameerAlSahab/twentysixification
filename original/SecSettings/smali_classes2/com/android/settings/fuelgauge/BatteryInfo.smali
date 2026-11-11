.class public final Lcom/android/settings/fuelgauge/BatteryInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public batteryLevel:I

.field public batteryPercentString:Ljava/lang/String;

.field public batteryStatus:I

.field public chargeLabel:Ljava/lang/CharSequence;

.field public discharging:Z

.field public isBatteryDefender:Z

.field public isFastCharging:Z

.field public isLongLife:Z

.field public mCharging:Z

.field public pluggedStatus:I

.field public remainingLabel:Ljava/lang/CharSequence;

.field public remainingTimeUs:J

.field public statusLabel:Ljava/lang/String;


# direct methods
.method public static getBatteryInfo(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settingslib/fuelgauge/Estimate;)Lcom/android/settings/fuelgauge/BatteryInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050088

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    new-instance v5, Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    iput-boolean v7, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    invoke-static {v1}, Lcom/android/settingslib/Utils;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    invoke-static {v10}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    const-string v10, "plugged"

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    if-eqz v10, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    iput-boolean v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    const-string v10, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    iput-boolean v11, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    invoke-static {v0, v1, v4}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->statusLabel:Ljava/lang/String;

    const-string v11, "status"

    invoke-virtual {v1, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    iput v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    const-string v12, "max_charging_current"

    const/4 v13, -0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "max_charging_voltage"

    invoke-virtual {v1, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v12, v13}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(II)I

    move-result v12

    if-gtz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0c0010

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    if-ge v12, v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v14

    if-eqz v14, :cond_4

    const v14, 0x7f0c000f

    goto :goto_2

    :cond_4
    const v14, 0x7f0c000e

    :goto_2
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    if-le v12, v13, :cond_5

    move v12, v6

    goto :goto_4

    :cond_5
    :goto_3
    move v12, v7

    :goto_4
    iput-boolean v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    iget-boolean v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    const/4 v13, 0x0

    const-string v14, "No feature factory configured"

    if-eqz v12, :cond_7

    sget-object v12, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProviderImpl;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isLongLife:Z

    iput-boolean v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    goto :goto_5

    :cond_6
    invoke-static {v14}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v13

    :cond_7
    :goto_5
    const-string v12, "chargingPolicy = "

    const-string v15, ", pluggedStatus = "

    invoke-static {v10, v12, v15}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->pluggedStatus:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", batteryStatus = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    const-string v15, "BatteryInfo"

    invoke-static {v10, v12, v15}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->mCharging:Z

    const-wide/16 v16, 0x3e8

    if-nez v10, :cond_e

    sget-object v1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    iget-wide v10, v1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    mul-long v10, v10, v16

    cmp-long v1, v10, v8

    if-lez v1, :cond_c

    iput-wide v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    div-long v10, v10, v16

    cmp-long v1, v10, v8

    const-wide/32 v13, 0xdbba0

    const-wide/32 v16, 0x5265c00

    if-gtz v1, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    cmp-long v4, v10, v16

    if-gtz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    add-long v7, v18, v10

    invoke-static {v7, v8, v13, v14}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v6

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f1522b7

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    const-wide/32 v6, 0x36ee80

    invoke-static {v10, v11, v6, v7}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v8

    long-to-double v6, v8

    const/4 v4, 0x0

    invoke-static {v0, v6, v7, v4, v4}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1522d2

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    iput-object v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    if-gtz v1, :cond_a

    goto/16 :goto_11

    :cond_a
    cmp-long v1, v10, v16

    if-gtz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-static {v6, v7, v13, v14}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v6

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormatString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1522dc

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_11

    :cond_b
    const-wide/32 v6, 0x36ee80

    invoke-static {v10, v11, v6, v7}, Lcom/android/settingslib/utils/PowerUtil;->roundTimeToNearestThreshold(JJ)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 v4, 0x0

    invoke-static {v0, v6, v7, v4, v4}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1522d7

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_11

    :cond_c
    move-object v12, v13

    iput-object v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    iget-object v0, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto/16 :goto_11

    :cond_d
    move-object v12, v13

    invoke-static {v14}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v12

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v18, v8

    invoke-virtual/range {p2 .. p2}, Landroid/os/BatteryUsageStats;->getChargeTimeRemainingMs()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-wide/16 v12, -0x1

    const-string v6, "time_to_full_millis"

    invoke-static {v10, v6, v12, v13}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v6, v8, v9}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    :cond_f
    cmp-long v6, v8, v18

    if-lez v6, :cond_10

    mul-long v12, v8, v16

    iput-wide v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    :cond_10
    const/4 v10, 0x1

    invoke-virtual {v1, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const/4 v10, 0x0

    iput-boolean v10, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    invoke-static {v0, v5}, Lcom/android/settings/fuelgauge/BatteryUtils;->getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I

    move-result v10

    iget-boolean v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    const/4 v13, 0x5

    if-eqz v12, :cond_11

    if-eq v11, v13, :cond_11

    const/4 v12, 0x3

    if-eq v10, v12, :cond_12

    :cond_11
    const/4 v12, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v12, 0x0

    goto :goto_9

    :goto_8
    if-ne v10, v12, :cond_13

    goto :goto_7

    :goto_9
    iput-object v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1522af

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto/16 :goto_11

    :cond_13
    sget-object v16, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getBatterySettingsFeatureProvider()Lcom/android/settings/fuelgauge/BatterySettingsFeatureProviderImpl;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v6, :cond_14

    if-eq v11, v13, :cond_14

    const/4 v11, 0x3

    if-eq v10, v11, :cond_15

    :cond_14
    const/4 v11, 0x2

    if-ne v10, v11, :cond_1e

    :cond_15
    iget-boolean v1, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v1, :cond_16

    const v1, 0x7f1522bb

    goto :goto_a

    :cond_16
    const v1, 0x7f1522ad

    goto :goto_a

    :cond_17
    const v1, 0x7f1522ac

    :goto_a
    if-gtz v6, :cond_18

    const/4 v13, 0x0

    goto :goto_d

    :cond_18
    iget-boolean v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v7

    if-eqz v7, :cond_1a

    if-eqz v4, :cond_19

    const v4, 0x7f1522d3

    goto :goto_b

    :cond_19
    const v4, 0x7f1522cf

    :goto_b
    invoke-static {v0, v8, v9, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->getTargetTimeShortString(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v13, v4

    goto :goto_d

    :cond_1a
    long-to-double v10, v8

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v10, v11, v4, v12}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v7

    const v4, 0x7f1522ce

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :goto_d
    iput-object v13, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    iget-object v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    if-gtz v6, :cond_1b

    goto :goto_f

    :cond_1b
    iget-boolean v6, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->isFastCharging:Z

    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v0, v8, v9, v2, v3}, Lcom/android/settingslib/utils/PowerUtil;->getTargetTimeShortString(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1c

    const v6, 0x7f15072b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v4, v0

    goto :goto_f

    :cond_1c
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1d
    long-to-double v6, v8

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v6, v7, v10, v12}, Lcom/android/settingslib/utils/StringUtil;->formatElapsedTime(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_f
    iput-object v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1e
    if-nez v10, :cond_1f

    iget-object v1, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f1522ae

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1f
    invoke-static {v0, v1, v4}, Lcom/android/settingslib/Utils;->getBatteryStatus(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingLabel:Ljava/lang/CharSequence;

    iget v1, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryLevel:I

    iget-object v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryPercentString:Ljava/lang/String;

    const/16 v6, 0x64

    if-ne v1, v6, :cond_20

    goto :goto_10

    :cond_20
    const v1, 0x7f1522ab

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    iput-object v4, v5, Lcom/android/settings/fuelgauge/BatteryInfo;->chargeLabel:Ljava/lang/CharSequence;

    :goto_11
    const-string v0, "time for getBatteryInfo"

    invoke-static {v2, v3, v15, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->logRuntime(JLjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_21
    invoke-static {v14}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v12, 0x0

    return-object v12
.end method
