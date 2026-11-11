.class public final synthetic Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/stats/PowerStatsScheduler;


# virtual methods
.method public final onAlarm()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-virtual {p0}, Lcom/android/server/power/stats/PowerStatsScheduler;->schedulePowerStatsAggregation()V

    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
