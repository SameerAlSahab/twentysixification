.class public final Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;


# virtual methods
.method public final onFlightComplete()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    iget-object v1, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;->mEndTimeMillis:J

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    iget-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeEventHistory:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    iget-object v1, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    invoke-virtual {v2, v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->set(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeTimeoutRunnable:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFlightStart()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mIsAirplaneModeOn:Z

    new-instance v2, Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;-><init>(J)V

    iput-object v2, v1, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mLastAirplaneModeEvent:Lcom/android/server/timezonedetector/ftzd/AirplaneModeEvent;

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$1;->this$0:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;

    iget-object v1, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeTimeoutRunnable:Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/server/timezonedetector/FusedTimeZoneDetectorImpl;->mAirplaneModeResetDelay:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
