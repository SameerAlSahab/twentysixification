.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# virtual methods
.method public final onAlarm()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Lcom/android/server/power/stats/BatteryStatsImpl$MyHandler;

    new-instance v1, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
