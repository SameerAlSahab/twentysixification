.class public Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;
.super Lcom/android/server/power/stats/PowerStatsCollector;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

.field public final mEnergyConsumerId:I

.field public final mEnergyConsumerType:I

.field public final mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

.field public mIsInitialized:Z

.field public mLastUpdateTimestamp:J

.field public final mLayout:Lcom/android/server/power/stats/format/EnergyConsumerPowerStatsLayout;

.field public final mPowerComponentId:I

.field public final mPowerComponentName:Ljava/lang/String;

.field public mPowerStats:Lcom/android/internal/os/PowerStats;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;ILjava/lang/String;IILcom/android/server/power/stats/format/EnergyConsumerPowerStatsLayout;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Lcom/android/server/power/stats/BatteryStatsImpl$MyHandler;

    move-object v0, p1

    check-cast v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    invoke-virtual {v0, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    iget-object v6, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/power/stats/PowerStatsCollector;-><init>(Landroid/os/Handler;JLcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/internal/os/Clock;)V

    iput-object p1, v1, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

    iput p2, v1, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentId:I

    iput-object p3, v1, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentName:Ljava/lang/String;

    iput p5, v1, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerId:I

    iput p4, v1, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerType:I

    iput-object p6, v1, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/EnergyConsumerPowerStatsLayout;

    return-void
.end method


# virtual methods
.method public final collectStats(JJ)Lcom/android/internal/os/PowerStats;
    .locals 11

    iget-boolean p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mIsInitialized:Z

    iget-object p4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLayout:Lcom/android/server/power/stats/format/EnergyConsumerPowerStatsLayout;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Lcom/android/server/power/stats/PowerStatsCollector;->mEnabled:Z

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p3, 0x1

    iget v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerId:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mInjector:Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v2, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->this$0:Lcom/android/server/power/stats/PowerStatsCollector;

    iput-boolean p3, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mFirstCollection:Z

    iput-object v2, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerType:I

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mEnergyConsumerIds:[I

    iput-boolean p3, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mPerUidAttributionSupported:Z

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->mLastConsumerEnergyPerUid:Landroid/util/SparseLongArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    check-cast v2, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;

    iget-object v1, v2, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    iget v2, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mEnergyConsumerType:I

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;-><init>(Lcom/android/server/power/stats/PowerStatsCollector;Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;I)V

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    :goto_0
    new-instance v10, Landroid/os/PersistableBundle;

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {p4, v10}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v3, Lcom/android/internal/os/PowerStats$Descriptor;

    iget v6, p4, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    const/4 v8, 0x0

    iget v9, p4, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    iget v4, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentId:I

    iget-object v5, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(ILjava/lang/String;ILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    new-instance v0, Lcom/android/internal/os/PowerStats;

    invoke-direct {v0, v3}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iput-boolean p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mIsInitialized:Z

    :goto_1
    iget-object p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object p3, p3, Lcom/android/internal/os/PowerStats;->stats:[J

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-object p3, p3, Lcom/android/internal/os/PowerStats;->uidStats:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    iget-object p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mConsumedEnergyHelper:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;

    iget-object v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    invoke-virtual {p3, v0, p4}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyHelper;->collectConsumedEnergy(Lcom/android/internal/os/PowerStats;Lcom/android/server/power/stats/format/PowerStatsLayout;)Z

    move-result p3

    if-nez p3, :cond_3

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p3, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerStats:Lcom/android/internal/os/PowerStats;

    iget-wide v0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastUpdateTimestamp:J

    sub-long v0, p1, v0

    iput-wide v0, p3, Lcom/android/internal/os/PowerStats;->durationMs:J

    iput-wide p1, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mLastUpdateTimestamp:J

    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COLLECTOR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector;->mPowerComponentName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
