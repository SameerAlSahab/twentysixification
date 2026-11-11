.class public final synthetic Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/os/Parcel;

    iget-wide v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$2:J

    iget-object v6, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mFrameworkStatsLogger:Lcom/android/server/power/stats/BatteryStatsImpl$FrameworkStatsLogger;

    const-string/jumbo v0, "batterystats-checkin"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    add-long/2addr v4, v9

    sub-long/2addr v4, v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    const-string v0, "BatteryStats"

    const-string v4, "Error writing checkin battery statistics"

    invoke-static {v0, v4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    monitor-exit v6

    return-void

    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p0

    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_0
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    iget-wide v3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mCheckinFile:Landroid/util/AtomicFile;

    monitor-enter v5

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mDailyFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mDailyFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mFrameworkStatsLogger:Lcom/android/server/power/stats/BatteryStatsImpl$FrameworkStatsLogger;

    const-string/jumbo v0, "batterystats-daily"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    add-long/2addr v3, v8

    sub-long/2addr v3, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/android/internal/logging/EventLogTags;->writeCommitSysConfigFile(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    const-string v0, "BatteryStats"

    const-string v3, "Error writing battery daily items"

    invoke-static {v0, v3, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, v2, Lcom/android/server/power/stats/BatteryStatsImpl;->mDailyFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_4
    monitor-exit v5

    return-void

    :goto_5
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/app/AlarmManager;

    iget-wide v4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda0;->f$2:J

    const-string v8, "BatteryStatsImpl"

    iget-object v9, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mLongPlugInAlarmHandler:Lcom/android/server/power/stats/BatteryStatsImpl$$ExternalSyntheticLambda2;

    iget-object v10, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Lcom/android/server/power/stats/BatteryStatsImpl$MyHandler;

    const/4 v3, 0x1

    const-wide/32 v6, 0x36ee80

    invoke-virtual/range {v2 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
