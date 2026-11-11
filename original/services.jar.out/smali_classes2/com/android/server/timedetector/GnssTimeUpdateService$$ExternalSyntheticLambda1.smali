.class public final synthetic Lcom/android/server/timedetector/GnssTimeUpdateService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/timedetector/GnssTimeUpdateService;


# virtual methods
.method public final onAlarm()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/timedetector/GnssTimeUpdateService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/timedetector/GnssTimeUpdateService;

    sget-boolean v0, Lcom/android/server/timedetector/GnssTimeUpdateService;->D:Z

    const-string/jumbo v0, "handleAlarmFired()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/server/timedetector/GnssTimeUpdateService;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/timedetector/GnssTimeUpdateService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/timedetector/GnssTimeUpdateService;->mAlarmListener:Lcom/android/server/timedetector/GnssTimeUpdateService$$ExternalSyntheticLambda1;

    invoke-virtual {p0}, Lcom/android/server/timedetector/GnssTimeUpdateService;->startGnssListeningLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
