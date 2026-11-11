.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/AlarmManager;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mLongPlugInAlarmHandler:Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda2;

    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mCustomEnergyConsumerNames:[Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->saveBatteryUsageStatsOnNewSession()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v2, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl;->resetAllStatsLocked(IJJ)V

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mCustomEnergyConsumerNames:[Ljava/lang/String;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
