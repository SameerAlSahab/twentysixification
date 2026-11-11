.class public final Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field protected static final MOBILE_RADIO_POWER_STATE_UPDATE_FREQ_MS:J = 0x927c0L

.field static final NETWORK_TYPES:[I


# instance fields
.field public mCallDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

.field public mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

.field public mDeviceStats:[J

.field public mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

.field public mIsInitialized:Z

.field public mLastCallDuration:J

.field public mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

.field public mLastNetworkStats:Landroid/net/NetworkStats;

.field public mLastScanDuration:J

.field public mLastUpdateTimestampMillis:J

.field public mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

.field public volatile mNetworkStatsSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;

.field public mObserver:Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda5;

.field public mPowerStats:Lcom/android/internal/os/PowerStats;

.field public mScanDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

.field public volatile mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->NETWORK_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public final collectStats(JJ)Lcom/android/internal/os/PowerStats;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-boolean v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mIsInitialized:Z

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mNetworkStatsSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mCallDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    check-cast v1, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    invoke-direct {v7, v6}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mScanDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mCallDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;->getAsLong()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mScanDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;->getAsLong()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    new-instance v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    iget-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    check-cast v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v7, v7, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v7, v7, Lcom/android/server/power/stats/BatteryStatsImpl;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    invoke-direct {v1, v0, v7, v3}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;-><init>(Lcom/android/server/power/stats/PowerStatsCollector;Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;I)V

    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    new-instance v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-virtual {v1}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->getEnergyConsumerCount()I

    move-result v1

    invoke-direct {v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    const-string/jumbo v9, "sleep"

    invoke-virtual {v7, v8, v6, v9}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    const-string/jumbo v9, "idle"

    invoke-virtual {v7, v8, v6, v9}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    const-string/jumbo v9, "scan"

    invoke-virtual {v7, v8, v6, v9}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    const-string/jumbo v9, "call"

    invoke-virtual {v7, v8, v8, v9}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSection(IILjava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    invoke-virtual {v7, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionEnergyConsumers(I)V

    iget v1, v7, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateStatsArrayLength:I

    add-int/lit8 v9, v1, 0x1

    iput v9, v7, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateStatsArrayLength:I

    iget-object v9, v7, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateFormat:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rx"

    invoke-static {v9, v1, v8, v10, v6}, Lcom/android/server/power/stats/format/PowerStatsLayout;->appendFormat(Ljava/lang/StringBuilder;IILjava/lang/String;I)V

    iput v1, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mStateRxTimePosition:I

    invoke-static {}, Landroid/telephony/ModemActivityInfo;->getNumTxPowerLevels()I

    move-result v1

    iput v1, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mStateTxTimesCount:I

    iget v9, v7, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateStatsArrayLength:I

    add-int v10, v9, v1

    iput v10, v7, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateStatsArrayLength:I

    iget-object v10, v7, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateFormat:Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tx"

    invoke-static {v10, v9, v1, v11, v6}, Lcom/android/server/power/stats/format/PowerStatsLayout;->appendFormat(Ljava/lang/StringBuilder;IILjava/lang/String;I)V

    iput v9, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mStateTxTimesPosition:I

    const-string/jumbo v1, "rx-pkts"

    invoke-virtual {v7, v8, v6, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    const-string/jumbo v1, "rx-B"

    invoke-virtual {v7, v8, v6, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    const-string/jumbo v1, "tx-pkts"

    invoke-virtual {v7, v8, v6, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    const-string/jumbo v1, "tx-B"

    invoke-virtual {v7, v8, v6, v1}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSection(IILjava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    invoke-virtual {v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionUsageDuration()V

    invoke-virtual {v7}, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->addDeviceSectionPowerEstimate()V

    invoke-virtual {v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addUidSectionPowerEstimate()V

    iput-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    move v1, v6

    :goto_0
    const/4 v7, 0x3

    if-ge v1, v7, :cond_9

    const/4 v7, 0x2

    if-ne v1, v7, :cond_2

    move v9, v3

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_8

    if-ne v1, v7, :cond_3

    shl-int/lit8 v11, v10, 0x8

    or-int/2addr v11, v1

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    sget-object v14, Landroid/os/BatteryStats;->RADIO_ACCESS_TECHNOLOGY_NAMES:[Ljava/lang/String;

    aget-object v14, v14, v1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v10, :cond_6

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v10}, Landroid/telephony/ServiceState;->frequencyRangeToString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_7
    const-string/jumbo v13, "other"

    :goto_4
    invoke-virtual {v12, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    new-instance v15, Landroid/os/PersistableBundle;

    invoke-direct {v15}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-virtual {v1, v15}, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v9, Lcom/android/internal/os/PowerStats$Descriptor;

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget v11, v1, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    iget v13, v1, Lcom/android/server/power/stats/format/PowerStatsLayout;->mStateStatsArrayLength:I

    iget v14, v1, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    const/16 v10, 0x8

    invoke-direct/range {v9 .. v15}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    new-instance v1, Lcom/android/internal/os/PowerStats;

    invoke-direct {v1, v9}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->stats:[J

    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    iput-boolean v8, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mIsInitialized:Z

    :goto_5
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v1, v1, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const-string/jumbo v1, "MobileRadioPowerStatsCollector"

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v9, :cond_a

    :goto_6
    move-object v10, v2

    goto/16 :goto_b

    :cond_a
    new-instance v9, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v9}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iget-object v10, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v11, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v11, v12}, Landroid/telephony/TelephonyManager;->requestModemActivityInfo(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :try_start_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x4e20

    invoke-virtual {v9, v11, v12, v10}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/ModemActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v9, "Cannot acquire ModemActivityInfo"

    invoke-static {v1, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v2

    :goto_7
    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    iget-object v10, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

    if-nez v10, :cond_c

    invoke-virtual {v9, v9}, Landroid/telephony/ModemActivityInfo;->getDelta(Landroid/telephony/ModemActivityInfo;)Landroid/telephony/ModemActivityInfo;

    move-result-object v10

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v9}, Landroid/telephony/ModemActivityInfo;->getDelta(Landroid/telephony/ModemActivityInfo;)Landroid/telephony/ModemActivityInfo;

    move-result-object v10

    :goto_8
    iput-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastModemActivityInfo:Landroid/telephony/ModemActivityInfo;

    invoke-virtual {v10}, Landroid/telephony/ModemActivityInfo;->getTimestampMillis()J

    move-result-wide v11

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v13, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastUpdateTimestampMillis:J

    sub-long v13, v11, v13

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v9, Lcom/android/internal/os/PowerStats;->durationMs:J

    iput-wide v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastUpdateTimestampMillis:J

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10}, Landroid/telephony/ModemActivityInfo;->getSleepTimeMillis()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v9, v9, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceSleepTimePosition:I

    aput-wide v12, v11, v9

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    invoke-virtual {v10}, Landroid/telephony/ModemActivityInfo;->getIdleTimeMillis()J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v9, v9, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceIdleTimePosition:I

    aput-wide v12, v11, v9

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mCallDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    invoke-virtual {v9}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;->getAsLong()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    cmp-long v9, v11, v13

    if-gez v9, :cond_d

    const-string v9, "Current phone call time is lower than previous one. (maybe reset)"

    invoke-static {v1, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    :cond_d
    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object v13, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    iget-wide v14, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    sub-long v14, v11, v14

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget v9, v9, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceCallTimePosition:I

    aput-wide v14, v13, v9

    iput-wide v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastCallDuration:J

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mScanDurationSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    invoke-virtual {v9}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;->getAsLong()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    cmp-long v9, v11, v13

    if-gez v9, :cond_e

    const-string v9, "Current phone scan time is lower than previous one. (maybe reset)"

    invoke-static {v1, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    :cond_e
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget-object v9, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mDeviceStats:[J

    iget-wide v13, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    sub-long v13, v11, v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget v1, v1, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mDeviceScanTimePosition:I

    aput-wide v13, v9, v1

    iput-wide v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastScanDuration:J

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v12, v1, Lcom/android/internal/os/PowerStats;->stateStats:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v10}, Landroid/telephony/ModemActivityInfo;->getSpecificInfoLength()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-virtual {v10}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis()J

    move-result-wide v15

    invoke-virtual {v10}, Landroid/telephony/ModemActivityInfo;->getTransmitTimeMillis()[I

    move-result-object v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V

    goto :goto_b

    :cond_f
    move v13, v6

    :goto_9
    sget-object v1, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->NETWORK_TYPES:[I

    array-length v1, v1

    if-ge v13, v1, :cond_12

    const/4 v1, 0x6

    if-ne v13, v1, :cond_10

    move v14, v6

    :goto_a
    if-ge v14, v3, :cond_11

    iget-object v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-virtual {v10, v13, v14}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis(II)J

    move-result-wide v15

    invoke-virtual {v10, v13, v14}, Landroid/telephony/ModemActivityInfo;->getTransmitTimeMillis(II)[I

    move-result-object v17

    invoke-virtual/range {v11 .. v17}, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_10
    iget-object v11, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-virtual {v10, v13}, Landroid/telephony/ModemActivityInfo;->getReceiveTimeMillis(I)J

    move-result-wide v15

    invoke-virtual {v10, v13}, Landroid/telephony/ModemActivityInfo;->getTransmitTimeMillis(I)[I

    move-result-object v17

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v17}, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->addRxTxTimesForRat(Landroid/util/SparseArray;IIJ[I)V

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_12
    :goto_b
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mNetworkStatsSupplier:Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkStats;

    if-nez v1, :cond_13

    move-object v3, v2

    :goto_c
    move-wide/from16 v17, v7

    goto/16 :goto_f

    :cond_13
    iget-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;

    iget-object v3, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastNetworkStats:Landroid/net/NetworkStats;

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-virtual {v2, v1, v3}, Lcom/android/server/power/stats/BatteryStatsImpl;->networkStatsDelta(Landroid/net/NetworkStats;Landroid/net/NetworkStats;)Landroid/net/NetworkStats;

    move-result-object v2

    iput-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastNetworkStats:Landroid/net/NetworkStats;

    invoke-virtual {v2}, Landroid/net/NetworkStats;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkStats$Entry;

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxBytes()J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxBytes()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object v9, v1

    move-object v6, v2

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getRxPackets()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v15, v1

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getTxPackets()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v17, v11, v7

    if-nez v17, :cond_14

    cmp-long v17, v13, v7

    if-nez v17, :cond_14

    cmp-long v17, v15, v7

    if-nez v17, :cond_14

    cmp-long v17, v1, v7

    if-nez v17, :cond_14

    move-object v2, v6

    move-object v1, v9

    goto :goto_d

    :cond_14
    move-wide/from16 v17, v7

    iget-object v7, v0, Lcom/android/server/power/stats/PowerStatsCollector;->mUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    invoke-virtual {v3}, Landroid/net/NetworkStats$Entry;->getUid()I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/android/server/power/stats/PowerStatsUidResolver;->getOwnerUid(I)I

    move-result v3

    iget-object v7, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v7, v7, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    iget-object v8, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    if-nez v7, :cond_15

    iget v7, v8, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    new-array v7, v7, [J

    iget-object v8, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v8, v8, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    iget v8, v3, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    aput-wide v11, v7, v8

    iget v8, v3, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    aput-wide v13, v7, v8

    iget v8, v3, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    aput-wide v15, v7, v8

    iget v3, v3, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    aput-wide v1, v7, v3

    goto :goto_e

    :cond_15
    iget v3, v8, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidRxBytesPosition:I

    aget-wide v19, v7, v3

    add-long v19, v19, v11

    aput-wide v19, v7, v3

    iget v3, v8, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidTxBytesPosition:I

    aget-wide v11, v7, v3

    add-long/2addr v11, v13

    aput-wide v11, v7, v3

    iget v3, v8, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidRxPacketsPosition:I

    aget-wide v11, v7, v3

    add-long/2addr v11, v15

    aput-wide v11, v7, v3

    iget v3, v8, Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;->mUidTxPacketsPosition:I

    aget-wide v11, v7, v3

    add-long/2addr v11, v1

    aput-wide v11, v7, v3

    :goto_e
    move-object v2, v6

    move-object v1, v9

    move-wide/from16 v7, v17

    goto/16 :goto_d

    :cond_16
    move-object v6, v2

    move-object v3, v6

    goto/16 :goto_c

    :goto_f
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    iget-object v2, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object v6, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/MobileRadioPowerStatsLayout;

    invoke-virtual {v1, v2, v6}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->collectConsumedEnergy(Lcom/android/internal/os/PowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;)Z

    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v6, v1, Lcom/android/internal/os/PowerStats;->durationMs:J

    cmp-long v2, v6, v17

    if-nez v2, :cond_17

    iget-wide v6, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastUpdateTimestampMillis:J

    sub-long v6, v4, v6

    move-wide/from16 v8, v17

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/internal/os/PowerStats;->durationMs:J

    iput-wide v4, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mLastUpdateTimestampMillis:J

    :cond_17
    iget-object v1, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mObserver:Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda5;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    move-wide/from16 v6, p3

    move-object v2, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/stats/BatteryStatsImpl;->updateCellularBatteryStats(Landroid/telephony/ModemActivityInfo;Landroid/net/NetworkStats;JJ)V

    :cond_18
    iget-object v0, v0, Lcom/android/server/power/stats/MobileRadioPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    return-object v0
.end method
