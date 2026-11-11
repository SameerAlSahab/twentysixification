.class public final Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;


# virtual methods
.method public final onAlarm()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    iget-object v0, v0, Lcom/android/server/timedetector/NetworkTimeUpdateService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateService$ScheduledRefreshAlarmListener;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    const-string/jumbo v0, "scheduled refresh"

    invoke-static {p0, v0}, Lcom/android/server/timedetector/NetworkTimeUpdateService;->-$$Nest$monPollNetworkTime(Lcom/android/server/timedetector/NetworkTimeUpdateService;Ljava/lang/String;)V

    return-void
.end method
