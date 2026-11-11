.class public final synthetic Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/internal/os/PowerProfile;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/os/PowerProfile;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/os/PowerProfile;->getNumDisplays()I

    move-result v2

    iput v2, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mDisplayCount:I

    new-array v3, v2, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v3, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-array v3, v2, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v3, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenDozePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-array v2, v2, [[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v2, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenBrightnessLevelPowerEstimators:[[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mDisplayCount:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenOnPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v5, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v8, "screen.on.display"

    invoke-virtual {v0, v8, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v5, v4, v3

    const-string/jumbo v4, "screen.full.display"

    invoke-virtual {v0, v4, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v4

    new-array v8, v7, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    aput-object v8, v2, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    int-to-double v9, v8

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    mul-double/2addr v9, v4

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    div-double/2addr v9, v11

    aget-object v11, v2, v3

    new-instance v12, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v12, v9, v10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v12, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/android/server/power/stats/processor/ScreenPowerStatsProcessor;->mScreenDozePowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v5, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v8, "ambient.on.display"

    invoke-virtual {v0, v8, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePowerForOrdinal(Ljava/lang/String;I)D

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/android/server/power/stats/processor/WakelockPowerStatsProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "cpu.idle"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WakelockPowerStatsProcessor;->mPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/android/server/power/stats/processor/GnssPowerStatsProcessor;

    const-string/jumbo v2, "gps.on"

    invoke-virtual {v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v9

    sget-object v2, Lcom/android/server/power/stats/processor/GnssPowerStatsProcessor;->sStatsLayout:Lcom/android/server/power/stats/format/GnssPowerStatsLayout;

    const/16 v7, 0xa

    invoke-direct {v1, v7, v9, v10, v2}, Lcom/android/server/power/stats/processor/BinaryStatePowerStatsProcessor;-><init>(IDLcom/android/server/power/stats/format/BinaryStatePowerStatsLayout;)V

    new-array v2, v5, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v2, v1, Lcom/android/server/power/stats/processor/GnssPowerStatsProcessor;->mSignalLevelEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-array v2, v5, [J

    iput-object v2, v1, Lcom/android/server/power/stats/processor/GnssPowerStatsProcessor;->mGnssSignalDurations:[J

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    const-string/jumbo v7, "gps.signalqualitybased"

    invoke-virtual {v0, v7, v6}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v9

    cmpl-double v7, v9, v3

    if-eqz v7, :cond_2

    move v2, v8

    :cond_2
    iget-object v7, v1, Lcom/android/server/power/stats/processor/GnssPowerStatsProcessor;->mSignalLevelEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v11, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v11, v9, v10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v11, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v2, v1, Lcom/android/server/power/stats/processor/GnssPowerStatsProcessor;->mUseSignalLevelEstimators:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/android/server/power/stats/processor/CameraPowerStatsProcessor;

    const-string/jumbo v3, "camera.avg"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/power/stats/processor/BinaryStatePowerStatsProcessor;-><init>(ID)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/android/server/power/stats/processor/FlashlightPowerStatsProcessor;

    const-string/jumbo v2, "camera.flashlight"

    invoke-virtual {v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/power/stats/processor/BinaryStatePowerStatsProcessor;-><init>(ID)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/android/server/power/stats/processor/AudioPowerStatsProcessor;

    const-string/jumbo v2, "audio"

    invoke-virtual {v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/power/stats/processor/BinaryStatePowerStatsProcessor;-><init>(ID)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/android/server/power/stats/processor/BluetoothPowerStatsProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "bluetooth.controller.rx"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/BluetoothPowerStatsProcessor;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "bluetooth.controller.tx"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/BluetoothPowerStatsProcessor;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "bluetooth.controller.idle"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/BluetoothPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "wifi.controller.rx"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "wifi.controller.tx"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;->mTxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "wifi.controller.idle"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "wifi.active"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;->mActivePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "wifi.scan"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v2, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v3, "wifi.batchedscan"

    invoke-virtual {v0, v3}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v2, v1, Lcom/android/server/power/stats/processor/WifiPowerStatsProcessor;->mBatchedScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mRxTxPowerEstimators:Landroid/util/SparseArray;

    const-wide v9, 0x100000000L

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    iput-object v14, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    goto :goto_3

    :cond_4
    new-instance v13, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v13, v9, v10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v13, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mSleepPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    :goto_3
    const-wide v9, 0x110000000L

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_5

    iput-object v14, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    goto :goto_4

    :cond_5
    new-instance v13, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v13, v9, v10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v13, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mIdlePowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    :goto_4
    const-string/jumbo v9, "radio.active"

    const-wide v13, 0x4056800000000000L    # 90.0

    invoke-virtual {v0, v9, v13, v14}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string/jumbo v9, "modem.controller.rx"

    invoke-virtual {v0, v9}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v9

    add-double/2addr v9, v3

    const/4 v13, 0x0

    :goto_5
    sget v14, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->NUM_SIGNAL_STRENGTH_LEVELS:I

    if-ge v13, v14, :cond_6

    const-string/jumbo v14, "modem.controller.tx"

    invoke-virtual {v0, v14, v13}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v14

    add-double/2addr v9, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    add-int/2addr v14, v8

    int-to-double v13, v14

    div-double/2addr v9, v13

    :cond_7
    new-instance v13, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v13, v9, v10}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v13, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mCallPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v9, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const-string/jumbo v10, "radio.scanning"

    invoke-virtual {v0, v10, v3, v4}, Lcom/android/internal/os/PowerProfile;->getAveragePowerOrDefault(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-direct {v9, v13, v14}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v9, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mScanPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v2, :cond_e

    if-ne v9, v5, :cond_8

    move v10, v7

    goto :goto_7

    :cond_8
    move v10, v8

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_d

    iget-object v14, v1, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor;->mRxTxPowerEstimators:Landroid/util/SparseArray;

    if-ne v9, v5, :cond_9

    shl-int/lit8 v15, v13, 0x8

    or-int/2addr v15, v9

    goto :goto_9

    :cond_9
    move v15, v9

    :goto_9
    new-instance v2, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v3

    new-array v3, v3, [Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    iput-object v3, v2, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const/high16 v3, 0x20000000

    const/4 v4, -0x1

    invoke-static {v3, v9, v13, v4}, Lcom/android/internal/power/ModemPowerProfile;->getAverageBatteryDrainKey(IIII)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v18

    const-string/jumbo v5, "Unavailable Power Profile constant for key 0x"

    const-string/jumbo v6, "MobileRadioPowerStats"

    if-eqz v18, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v3, v16

    :goto_a
    new-instance v8, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v8, v3, v4}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    iput-object v8, v2, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mRxPowerEstimator:Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    const/4 v3, 0x0

    :goto_b
    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v4

    if-ge v3, v4, :cond_c

    const/high16 v4, 0x30000000

    invoke-static {v4, v9, v13, v3}, Lcom/android/internal/power/ModemPowerProfile;->getAverageBatteryDrainKey(IIII)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v11, v12}, Lcom/android/internal/os/PowerProfile;->getAverageBatteryDrainOrDefaultMa(JD)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    goto :goto_c

    :cond_b
    move-wide/from16 v7, v19

    :goto_c
    iget-object v4, v2, Lcom/android/server/power/stats/processor/MobileRadioPowerStatsProcessor$RxTxPowerEstimators;->mTxPowerEstimators:[Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    new-instance v11, Lcom/android/server/power/stats/UsageBasedPowerEstimator;

    invoke-direct {v11, v7, v8}, Lcom/android/server/power/stats/UsageBasedPowerEstimator;-><init>(D)V

    aput-object v11, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto :goto_b

    :cond_c
    invoke-virtual {v14, v15, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x1

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/android/server/power/stats/processor/VideoPowerStatsProcessor;

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/power/stats/processor/BinaryStatePowerStatsProcessor;-><init>(ID)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
