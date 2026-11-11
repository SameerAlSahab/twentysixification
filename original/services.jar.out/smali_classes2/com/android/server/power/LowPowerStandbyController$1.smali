.class public final Lcom/android/server/power/LowPowerStandbyController$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/LowPowerStandbyController;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/power/LowPowerStandbyController$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget p1, p0, Lcom/android/server/power/LowPowerStandbyController$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object p1, p1, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    const-string/jumbo p1, "android.intent.extra.REPLACING"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object v1, p2, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p2, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {p2}, Lcom/android/server/power/LowPowerStandbyController;->getPolicy()Landroid/os/PowerManager$LowPowerStandbyPolicy;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/PowerManager$LowPowerStandbyPolicy;->getExemptPackages()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->enqueueNotifyAllowlistChangedLocked()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string/jumbo p2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_1
    const-string/jumbo p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_4

    :sswitch_2
    const-string/jumbo p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v0

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object p1, p0, Lcom/android/server/power/LowPowerStandbyController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/android/server/power/LowPowerStandbyController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIsDeviceIdle:Z

    iget-boolean v2, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iput-boolean v0, p0, Lcom/android/server/power/LowPowerStandbyController;->mIdleSinceNonInteractive:Z

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->updateActiveLocked()V

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_3
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    sget-object p1, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->onInteractive()V

    goto :goto_5

    :pswitch_4
    iget-object p0, p0, Lcom/android/server/power/LowPowerStandbyController$1;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    sget-object p1, Lcom/android/server/power/LowPowerStandbyController;->DEFAULT_POLICY:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-virtual {p0}, Lcom/android/server/power/LowPowerStandbyController;->onNonInteractive()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x33e5d967 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
