.class public final Lcom/android/server/battery/sleepcharging/SleepChargingManager$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/battery/sleepcharging/SleepChargingManager;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/battery/sleepcharging/SleepChargingManager$2;->this$0:Lcom/android/server/battery/sleepcharging/SleepChargingManager;

    iget-object p0, p0, Lcom/android/server/battery/sleepcharging/SleepChargingManager;->mHandler:Lcom/android/server/battery/sleepcharging/SleepChargingManager$3;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
