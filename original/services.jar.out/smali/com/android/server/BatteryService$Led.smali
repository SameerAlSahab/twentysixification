.class public final Lcom/android/server/BatteryService$Led;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mBatteryLight:Lcom/android/server/lights/LogicalLight;

.field public mLedStatus:I

.field public synthetic this$0:Lcom/android/server/BatteryService;


# virtual methods
.method public final updateLightsLocked()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/LogicalLight;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mBootCompleted:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v4, v2, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    const/4 v5, 0x4

    const-string v6, "BatteryService"

    const/4 v7, 0x0

    if-ne v5, v4, :cond_3

    const/4 v5, 0x3

    if-eq v5, v2, :cond_1

    const/4 v5, 0x6

    if-eq v5, v2, :cond_1

    const/4 v5, 0x7

    if-eq v5, v2, :cond_1

    const/16 v5, 0x8

    if-ne v5, v2, :cond_3

    :cond_1
    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v2, 0xb

    if-eq v2, v1, :cond_2

    invoke-virtual {v0, v7, v2, v7, v7}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    iput v2, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "turn on LED for not charging"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "stay LED for not charging"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne v2, v4, :cond_5

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mScreenOn:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v2, 0xa

    if-eq v2, v1, :cond_4

    invoke-virtual {v0, v7, v2, v7, v7}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    iput v2, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "turn on LED for charging"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "stay LED for charging"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v2, 0x5

    if-ne v2, v4, :cond_7

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mScreenOn:Z

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    if-eqz v2, :cond_7

    iget v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v2, 0xe

    if-eq v2, v1, :cond_6

    invoke-virtual {v0, v7, v2, v7, v7}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    iput v2, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "turn on LED for fully charged"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "stay LED for fully charged"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iget v2, v1, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    if-gt v3, v2, :cond_9

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mScreenOn:Z

    if-nez v2, :cond_9

    iget-boolean v1, v1, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    const/16 v2, 0xd

    if-eq v2, v1, :cond_8

    invoke-virtual {v0, v7, v2, v7, v7}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    iput v2, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "turn on LED for low battery"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "stay LED for low battery"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget v1, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    iput v7, p0, Lcom/android/server/BatteryService$Led;->mLedStatus:I

    sget-object p0, Lcom/android/server/BatteryService;->TAG_SS:Ljava/lang/String;

    const-string/jumbo p0, "turn off LED"

    invoke-static {v6, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method
