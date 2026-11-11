.class public final synthetic Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;

    new-instance v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mBatteryCapacitySupplier:Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda108;

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    sget-object p0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->sStatsLayout:Lcom/android/server/power/stats/format/BasePowerStatsLayout;

    invoke-virtual {p0, v7}, Lcom/android/server/power/stats/format/BasePowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v1, Lcom/android/internal/os/PowerStats$Descriptor;

    iget v3, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    const/4 v5, 0x0

    iget v6, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v1, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStatsDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget p0, p0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mUidStatsArrayLength:I

    new-array p0, p0, [J

    iput-object p0, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mTmpUidStatsArray:[J

    new-instance p0, Lcom/android/internal/os/PowerStats;

    invoke-direct {p0, v1}, Lcom/android/internal/os/PowerStats;-><init>(Lcom/android/internal/os/PowerStats$Descriptor;)V

    iput-object p0, v0, Lcom/android/server/power/stats/processor/BasePowerStatsProcessor;->mPowerStats:Lcom/android/internal/os/PowerStats;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const-class v0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcom/android/server/power/stats/processor/SensorPowerStatsProcessor;

    new-instance v1, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v0, Lcom/android/server/power/stats/processor/SensorPowerStatsProcessor;->mSensorStates:Landroid/util/SparseArray;

    iput-object v1, v0, Lcom/android/server/power/stats/processor/SensorPowerStatsProcessor;->mSensorManagerSupplier:Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
