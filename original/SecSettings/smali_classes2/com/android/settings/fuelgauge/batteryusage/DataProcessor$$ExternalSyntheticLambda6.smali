.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Landroid/os/BatteryUsageStats;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor$$ExternalSyntheticLambda6;->f$0:Landroid/os/BatteryUsageStats;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, ""

    const-string v3, "packageName"

    if-eqz p1, :cond_1

    iget v4, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUid:I

    if-eqz p0, :cond_1

    int-to-long v5, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uid"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumerType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "consumerType"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const-string v4, "fake_package"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "isFullChargeCycleStart"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryLevel()V

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryStatus()V

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryHealth()V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)V

    invoke-virtual {v6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBootTimestamp()V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setZoneId(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    iget-boolean v3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIsHidden:Z

    invoke-virtual {v6, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setIsHidden(Z)V

    iget-object v3, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v6, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setAppLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setTotalPower(D)V

    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    invoke-virtual {v6, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setConsumePower(D)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_3

    iget-wide v7, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForeground:D

    goto :goto_2

    :cond_3
    move-wide v7, v2

    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundUsageConsumePower(D)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    if-eqz p0, :cond_4

    iget-wide v7, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForegroundService:D

    goto :goto_3

    :cond_4
    move-wide v7, v2

    :goto_3
    invoke-virtual {v6, v7, v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundServiceUsageConsumePower(D)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    if-eqz p0, :cond_5

    iget-wide v7, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInBackground:D

    goto :goto_4

    :cond_5
    move-wide v7, v2

    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBackgroundUsageConsumePower(D)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    if-eqz p0, :cond_6

    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInCached:D

    :cond_6
    invoke-virtual {v6, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setCachedUsageConsumePower(D)V

    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPercent:D

    invoke-virtual {v6, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setPercentOfTotal(D)V

    iget p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPowerComponentId:I

    invoke-virtual {v6, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setDrainType(I)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    if-eqz p0, :cond_7

    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundMs:J

    goto :goto_5

    :cond_7
    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUsageDurationMs:J

    :goto_5
    invoke-virtual {v6, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundUsageTimeInMs(J)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    if-eqz p0, :cond_8

    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundServiceMs:J

    goto :goto_6

    :cond_8
    move-wide v2, v4

    :goto_6
    invoke-virtual {v6, v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundServiceUsageTimeInMs(J)V

    iget-object p0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UidBatteryConsumer;

    if-eqz p0, :cond_9

    iget-wide v4, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInBackgroundMs:J

    :cond_9
    invoke-virtual {v6, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBackgroundUsageTimeInMs(J)V

    :cond_a
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "batteryInformation"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "userdebug"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "batteryInformationDebug"

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
