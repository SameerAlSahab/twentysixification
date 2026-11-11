.class public final synthetic Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/android/server/power/stats/processor/MultiStatePowerAttributor$$ExternalSyntheticLambda6;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/power/stats/format/PhoneCallPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    iput-object v0, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/PhoneCallPowerStatsLayout;

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v1, Lcom/android/internal/os/PowerStats$Descriptor;

    iget v3, v0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v1, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v0, v1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/processor/PhoneCallPowerStatsProcessor;->mTmpDeviceStats:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/power/stats/format/AmbientDisplayPowerStatsLayout;

    invoke-direct {v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/power/stats/format/PowerStatsLayout;->addDeviceSectionPowerEstimate()V

    iput-object v0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mStatsLayout:Lcom/android/server/power/stats/format/AmbientDisplayPowerStatsLayout;

    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v0, v7}, Lcom/android/server/power/stats/format/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    new-instance v1, Lcom/android/internal/os/PowerStats$Descriptor;

    iget v3, v0, Lcom/android/server/power/stats/format/PowerStatsLayout;->mDeviceStatsArrayLength:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/internal/os/PowerStats$Descriptor;-><init>(IILandroid/util/SparseArray;IILandroid/os/PersistableBundle;)V

    iput-object v1, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mDescriptor:Lcom/android/internal/os/PowerStats$Descriptor;

    iget v0, v1, Lcom/android/internal/os/PowerStats$Descriptor;->statsArrayLength:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/stats/processor/AmbientDisplayPowerStatsProcessor;->mTmpDeviceStats:[J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/android/server/power/stats/processor/CustomEnergyConsumerPowerStatsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
