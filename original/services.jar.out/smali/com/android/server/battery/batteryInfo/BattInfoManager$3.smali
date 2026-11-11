.class public final Lcom/android/server/battery/batteryInfo/BattInfoManager$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

.field public synthetic val$currentbatteryUsage:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iget-object v0, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageData:Lcom/android/server/battery/batteryInfo/FullStatusUsageData;

    iget-wide v1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->val$currentbatteryUsage:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->addAndSave(J)V

    sget-boolean v0, Lcom/android/server/battery/BattFeatures;->FEATURE_SAVE_BATTERY_CYCLE:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mSupportsFullStatusUsageWithTemperature:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processCycle()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    iget-object v0, v0, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mDischargeLevelData:Lcom/android/server/battery/batteryInfo/DischargeLevelData;

    iget-wide v1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->val$currentbatteryUsage:J

    iget v3, v0, Lcom/android/server/battery/batteryInfo/BaseData;->mBatteryType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->addAndSave(J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/android/server/battery/batteryInfo/DischargeLevelData;->updateEfsFromSBP(J)V

    :goto_1
    sget-boolean v0, Lcom/android/server/battery/BattFeatures;->FEATURE_SAVE_BATTERY_CYCLE:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$3;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processCycle()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
