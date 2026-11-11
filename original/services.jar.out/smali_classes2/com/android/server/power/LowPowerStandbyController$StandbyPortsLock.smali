.class public final Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public mPorts:Ljava/util/List;

.field public mToken:Landroid/os/IBinder;

.field public mUid:I

.field public synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/LowPowerStandbyController;->releaseStandbyPorts(Landroid/os/IBinder;)V

    return-void
.end method
