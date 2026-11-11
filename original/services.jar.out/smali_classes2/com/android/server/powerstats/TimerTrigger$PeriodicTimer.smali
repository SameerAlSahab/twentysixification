.class public final Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final mMsgType:I

.field public final mName:Ljava/lang/String;

.field public final mPeriodMs:J

.field public final synthetic this$0:Lcom/android/server/powerstats/TimerTrigger;


# direct methods
.method public constructor <init>(Lcom/android/server/powerstats/TimerTrigger;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->this$0:Lcom/android/server/powerstats/TimerTrigger;

    iput-object p2, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mPeriodMs:J

    iput p5, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mMsgType:I

    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->run()V

    return-void
.end method

.method public final run()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mPeriodMs:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->this$0:Lcom/android/server/powerstats/TimerTrigger;

    iget-object v1, v0, Lcom/android/server/powerstats/TimerTrigger;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v8, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mName:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/powerstats/TimerTrigger;->mHandler:Landroid/os/Handler;

    const/4 v11, 0x0

    move-object v0, v1

    const/4 v1, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Landroid/app/AlarmManager;->set(IJJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;Landroid/os/WorkSource;)V

    iget-object v0, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->this$0:Lcom/android/server/powerstats/TimerTrigger;

    iget v1, p0, Lcom/android/server/powerstats/TimerTrigger$PeriodicTimer;->mMsgType:I

    iget-object v0, v0, Lcom/android/server/powerstats/PowerStatsLogTrigger;->mPowerStatsLogger:Lcom/android/server/powerstats/PowerStatsLogger;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
