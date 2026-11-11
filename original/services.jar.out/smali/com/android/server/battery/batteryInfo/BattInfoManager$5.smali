.class public final Lcom/android/server/battery/batteryInfo/BattInfoManager$5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

.field public synthetic val$minutesSinceStart:J

.field public synthetic val$prevIsHighTemperatureModeForHandler:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->val$prevIsHighTemperatureModeForHandler:Z

    iget-object v1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataHigh:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataHigh;

    iget-wide v1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->val$minutesSinceStart:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->addAndSave(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/server/battery/batteryInfo/BattInfoManager;->mFullStatusUsageDataLow:Lcom/android/server/battery/batteryInfo/FullStatusUsageDataLow;

    iget-wide v1, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->val$minutesSinceStart:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/battery/batteryInfo/BaseCycleData;->addAndSave(J)V

    :goto_0
    iget-object p0, p0, Lcom/android/server/battery/batteryInfo/BattInfoManager$5;->this$0:Lcom/android/server/battery/batteryInfo/BattInfoManager;

    invoke-virtual {p0}, Lcom/android/server/battery/batteryInfo/BattInfoManager;->processCycle()V

    return-void
.end method
