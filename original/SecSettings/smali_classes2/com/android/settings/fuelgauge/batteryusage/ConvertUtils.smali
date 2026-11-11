.class public abstract Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field static sUsageSource:I = -0x1


# direct methods
.method public static convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 30

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getUid()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getUserId()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getIsHidden()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getComponentId()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getConsumerType()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundUsageTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundServiceUsageTime()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getBackgroundUsageTime()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getScreenOnTime()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getConsumePower()D

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundUsageConsumePower()D

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundServiceUsageConsumePower()D

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getBackgroundUsageConsumePower()D

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getCachedUsageConsumePower()D

    move-result-wide v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->hasDataMetadata()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getDataMetadata()Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    move-result-object v1

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$DataMetadata;

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->getDataErrorTypesList()Lcom/google/protobuf/Internal$IntListAdapter;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$DataMetadata;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mDataMetadata:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$DataMetadata;

    :cond_0
    return-object v0
.end method

.method public static convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;
    .locals 2

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setUid$1(J)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setUserId$1(J)V

    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsHidden:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setIsHidden$1(Z)V

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mComponentId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setComponentId(I)V

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setConsumerType(I)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setConsumePower$1(D)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundUsageConsumePower$1(D)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setBackgroundUsageConsumePower$1(D)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundServiceUsageConsumePower$1(D)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setCachedUsageConsumePower$1(D)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundUsageTime(J)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundServiceUsageTime(J)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setBackgroundUsageTime(J)V

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setScreenOnTime(J)V

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setKey(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setPackageName$3(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyLabel:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setLabel(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mDataMetadata:Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$DataMetadata;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$DataMetadata;->mErrorTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$Builder;->addAllDataErrorTypes(Ljava/lang/Iterable;)V

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry$DataMetadata;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata$Builder;->setErrorMsg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setDataMetadata(Lcom/android/settings/fuelgauge/batteryusage/DataMetadata;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    return-object p0
.end method

.method public static getEffectivePackageName(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->BATTERY_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "battery_usage_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_usage_source"

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/app/usage/IUsageStatsManager;->getUsageSource()I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DatabaseUtils"

    const-string v3, "Failed to getUsageSource"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move p0, p1

    :goto_1
    sput p0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    :cond_2
    sget p0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    if-eq p0, v2, :cond_3

    const-string p1, "ConvertUtils"

    const-string p3, "Unexpected usage source: "

    invoke-static {p0, p3, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    move-object p2, p3

    :cond_5
    return-object p2
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static utcToLocalTimeForLogging(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MMM dd,yyyy HH:mm:ss"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
