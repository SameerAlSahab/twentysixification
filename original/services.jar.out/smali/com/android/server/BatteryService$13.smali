.class public final Lcom/android/server/BatteryService$13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/BatteryService$13;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$BatteryService$31()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-wide v2, v1, Lcom/android/server/BatteryService;->mBatteryMaxTemp:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Lcom/android/server/BatteryService;->mLockBatteryInfoBackUp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-wide v4, v0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const-string v4, "/efs/FactoryApp/max_temp"

    invoke-static {v4}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gez v5, :cond_0

    const-wide/16 v8, -0x1

    invoke-static {v8, v9, v4}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :cond_0
    iput-wide v8, v0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-wide v4, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    const-string p0, "/efs/FactoryApp/max_temp"

    invoke-static {v2, v3, p0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private final run$com$android$server$BatteryService$32()V
    .locals 10

    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-wide v2, v1, Lcom/android/server/BatteryService;->mBatteryMaxCurrent:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Lcom/android/server/BatteryService;->mLockBatteryInfoBackUp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-wide v4, v0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const-string v4, "/efs/FactoryApp/max_current"

    invoke-static {v4}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-gez v5, :cond_0

    const-wide/16 v8, -0x1

    invoke-static {v8, v9, v4}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :cond_0
    iput-wide v8, v0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-wide v4, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iput-wide v2, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    const-string p0, "/efs/FactoryApp/max_current"

    invoke-static {v2, v3, p0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :cond_2
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/BatteryService$13;->$r8$classId:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "/efs/Battery/batt_full_capacity"

    const-string v1, "/sys/class/power_supply/battery/batt_full_capacity"

    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x55

    invoke-static {v2, v3, v1}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    invoke-static {v2, v3, v0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    invoke-static {v2, v3, v0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLockBatteryInfoBackUp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "/efs/FactoryApp/batt_discharge_level"

    invoke-static {v1}, Lcom/android/server/battery/BattUtils;->readNodeAsLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v1}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :cond_1
    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    const-wide/32 v6, 0xf4240

    if-eqz p0, :cond_2

    cmp-long p0, v4, v6

    if-gez p0, :cond_3

    add-long/2addr v6, v4

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string p0, "BatteryService"

    const-string v1, "!@ + 10000 cycle"

    invoke-static {p0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    cmp-long p0, v4, v6

    if-ltz p0, :cond_3

    sub-long v6, v4, v6

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string p0, "BatteryService"

    const-string v1, "!@ - 10000 cycle"

    invoke-static {p0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    cmp-long p0, v4, v6

    if-eqz p0, :cond_4

    const-string p0, "/efs/FactoryApp/batt_discharge_level"

    invoke-static {v6, v7, p0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    const-string p0, "/efs/FactoryApp/batt_discharge_level"

    const/16 v1, 0x3e8

    const/16 v4, 0x3ef

    const/16 v5, 0x1b0

    invoke-static {p0, v5, v1, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    sget-boolean p0, Lcom/android/server/battery/BattFeatures;->FEATURE_SAVE_BATTERY_CYCLE:Z

    if-eqz p0, :cond_4

    const-string p0, "/sys/class/power_supply/battery/battery_cycle"

    div-long/2addr v6, v2

    invoke-static {v6, v7, p0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/BatteryService$13;->run$com$android$server$BatteryService$32()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/BatteryService$13;->run$com$android$server$BatteryService$31()V

    return-void

    :pswitch_3
    sget-object v0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string v0, "BatteryService"

    const-string/jumbo v1, "send intent to device care for showing menu"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.sec.android.settings.ENABLE_WIRELESS_CHARGER_MENU"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object p0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/server/BatteryService;->PACKAGE_DEVICE_CARE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService;->sendBroadcastToExplicitPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getUiContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no power"

    invoke-static {v0, v1}, Lcom/android/server/power/ShutdownThread;->systemShutdown(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mEnableIqi:Z

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/att/iqi/lib/IQIManager;->getInstance()Lcom/att/iqi/lib/IQIManager;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/att/iqi/lib/metrics/hw/HW0E;->ID:Lcom/att/iqi/lib/Metric$ID;

    invoke-virtual {p0, v0}, Lcom/att/iqi/lib/IQIManager;->shouldSubmitMetric(Lcom/att/iqi/lib/Metric$ID;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/att/iqi/lib/metrics/hw/HW0E;

    invoke-direct {v0}, Lcom/att/iqi/lib/metrics/hw/HW0E;-><init>()V

    invoke-virtual {v0, v4}, Lcom/att/iqi/lib/metrics/hw/HW0E;->setEvent(B)Lcom/att/iqi/lib/metrics/hw/HW0E;

    invoke-virtual {p0, v0}, Lcom/att/iqi/lib/IQIManager;->submitMetric(Lcom/att/iqi/lib/Metric;)V

    :cond_5
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string p0, "BatteryService"

    const-string v0, "!@ BatteryService No power and call shutdown thread"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget v3, v2, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "/efs/FactoryApp/batt_after_manufactured"

    const-string v3, "BatteryService"

    const-string/jumbo v5, "ril.rfcal_date"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ril.manufacturedate"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v6, "."

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    :cond_6
    iget-object v5, v2, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_7

    iget-object v5, v2, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "!@[LLB] rfcal_date "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    iget-object v5, v2, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_e

    iget-object v5, v2, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v9, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "!@[LLB] manufacture_date "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iput-object v7, v2, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v7, v10, v9, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object p0, v2, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr p0, v5

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v8

    iget-object v7, v2, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-nez p0, :cond_a

    sub-int/2addr v5, v6

    if-lez v5, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "!@[LLB] same year diff_Week= "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const-string p0, "!@[LLB] same year but error month!!!"

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    if-gez p0, :cond_b

    const-string p0, "!@[LLB] error year"

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string p0, "BatteryService"

    const-string v0, "!@[LLB] Calc error! check date!  "

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_b
    sub-int/2addr p0, v4

    mul-int/lit8 p0, p0, 0x34

    rsub-int/lit8 v6, v6, 0x34

    add-int/2addr v6, p0

    add-int/2addr v5, v6

    :goto_5
    const-string p0, "!@[LLB] EFS values: "

    invoke-static {v0, v4}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string p0, "!@[LLB] /efs/FactoryApp/batt_after_manufactured is null, It looks first time, just make it."

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", Diff_week: "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_0
    const/4 p0, -0x1

    move v1, p0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "!@[LLB] !@[BatteryInfo] /efs/FactoryApp/batt_after_manufactured : data is \""

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-ge v1, v5, :cond_d

    const-string p0, "/sys/class/power_supply/battery/batt_after_manufactured"

    int-to-long v3, v5

    invoke-static {v3, v4, p0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    invoke-static {v3, v4, v0}, Lcom/android/server/battery/BattUtils;->writeNode(JLjava/lang/String;)Z

    iput v5, v2, Lcom/android/server/BatteryService;->mSavedDiffWeek:I

    :cond_d
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string p0, "BatteryService"

    const-string v0, "!@[LLB] success to check weekly diff "

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    const-string v0, "!@[LLB] mRfCalDate is null!!! manufacture_date is also null!!!  we can not check weekly diff"

    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    sget-object v0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string v0, "BatteryService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!@[LLB] Faild to get property values, longBatteryRetryCnt= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget v2, v2, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    invoke-static {v1, v2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget v1, v0, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_f

    iget-object v0, v0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_f
    const-string p0, "BatteryService"

    const-string v0, "!@[LLB] Faild to calc checkLongLifeBatteryInternal, Do not try anymore"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_6
    sget-object v0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string v0, "BatteryService"

    const-string v1, "!@bootCompleted"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iput-boolean v4, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    iget-object p0, p0, Lcom/android/server/BatteryService;->mLed:Lcom/android/server/BatteryService$Led;

    invoke-virtual {p0}, Lcom/android/server/BatteryService$Led;->updateLightsLocked()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_7
    iget-object v0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget-object v0, v0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v2, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    invoke-virtual {v2}, Lcom/android/server/BatteryService;->getProtectionStateLocked()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iget v4, v3, Lcom/android/server/BatteryService;->mLastBroadcastProtectionState:I

    if-eq v2, v4, :cond_10

    invoke-virtual {v3, v1}, Lcom/android/server/BatteryService;->sendBatteryChangedIntentLocked(Z)V

    iget-object p0, p0, Lcom/android/server/BatteryService$13;->this$0:Lcom/android/server/BatteryService;

    iput v2, p0, Lcom/android/server/BatteryService;->mLastBroadcastProtectionState:I

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_10
    :goto_9
    monitor-exit v0

    return-void

    :goto_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
